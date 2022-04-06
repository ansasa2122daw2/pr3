<table class="table">
    <thead>
        <tr class="table-primary">
          <td>Nom</td>
          <td>Cognoms</td>
          <td>Correu</td>
        </tr>
    </thead>
    <tbody>
    @if (is_array($socis ?? '') || is_object($socis ?? ''))
        @foreach($socis ?? '' as $cli)
        <tr>
            <td>{{$cli->nom}}</td>
            <td>{{$cli->cognoms}}</td>
            <td>{{$cli->correu}}</td>
</tr>
@endforeach
        @else
          {{ Redirect::to('/') }}

    @endif
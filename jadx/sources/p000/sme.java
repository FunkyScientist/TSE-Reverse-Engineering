package p000;

import android.content.Context;
import android.content.Intent;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.CreateActivity;
import com.google.android.apps.photos.create.CreationEntryPoint;
import com.google.android.apps.photos.create.destination.DestinationAlbum;
import com.google.android.apps.photos.create.options.CreateAlbumOptions;
import com.google.android.apps.photos.create.options.CreateCreationOptions;
import com.google.android.apps.photos.create.options.CreateFragmentOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Collection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sme {

    /* renamed from: a */
    public Collection f175787a;

    /* renamed from: b */
    public DestinationAlbum f175788b;

    /* renamed from: c */
    public CreateAlbumOptions f175789c;

    /* renamed from: d */
    public CreateCreationOptions f175790d;

    /* renamed from: f */
    public boolean f175792f;

    /* renamed from: i */
    private final Context f175795i;

    /* renamed from: j */
    private final int f175796j;

    /* renamed from: k */
    private final _2456 f175797k;

    /* renamed from: l */
    private MediaCollection f175798l;

    /* renamed from: e */
    public ssv f175791e = ssv.EVERYTHING;

    /* renamed from: g */
    public CreationEntryPoint f175793g = CreationEntryPoint.PHOTOS_GRID;

    /* renamed from: h */
    public boolean f175794h = false;

    public sme(Context context, int i) {
        this.f175795i = context;
        this.f175796j = i;
        this.f175797k = (_2456) aylw.m34567e(context, _2456.class);
    }

    /* renamed from: a */
    public final Intent m68195a() {
        Intent intent = new Intent(this.f175795i, (Class<?>) CreateActivity.class);
        intent.putExtra("account_id", this.f175796j);
        alhe alheVar = new alhe(null);
        alheVar.f41884b = this.f175798l;
        alheVar.f41885c = this.f175791e;
        alheVar.f41883a = this.f175792f;
        alheVar.f41886d = this.f175793g;
        intent.putExtra("create_fragment_options", new CreateFragmentOptions(alheVar));
        intent.putExtra("destination_album", this.f175788b);
        Collection collection = this.f175787a;
        if (collection != null && !collection.isEmpty()) {
            this.f175797k.m4455b(R.id.photos_create_building_create_activity_large_selection_id, this.f175787a);
        }
        intent.putExtra("create_album_options", this.f175789c);
        intent.putExtra("create_creation_options", this.f175790d);
        intent.putExtra("extra_use_native_sharesheet_theme", this.f175794h);
        return intent;
    }

    /* renamed from: b */
    public final void m68196b(MediaCollection mediaCollection) {
        MediaCollection mediaCollection2;
        if (mediaCollection == null) {
            mediaCollection2 = null;
        } else {
            mediaCollection2 = (MediaCollection) mediaCollection.mo6848a();
        }
        this.f175798l = mediaCollection2;
    }
}

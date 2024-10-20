package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.google.android.apps.photos.album.enrichment.p004ui.EnrichmentEditingActivity;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mgo {

    /* renamed from: a */
    public String f159362a;

    /* renamed from: b */
    public byte[] f159363b;

    /* renamed from: c */
    public boolean f159364c;

    /* renamed from: d */
    public ArrayList f159365d;

    /* renamed from: e */
    public MediaCollection f159366e;

    /* renamed from: f */
    private final Context f159367f;

    /* renamed from: g */
    private final int f159368g;

    /* renamed from: h */
    private Integer f159369h;

    public mgo(Context context, int i) {
        this.f159367f = context;
        this.f159368g = i;
    }

    /* renamed from: a */
    public final Intent m63059a() {
        if (this.f159364c) {
            this.f159366e.getClass();
            this.f159369h.getClass();
        } else {
            this.f159362a.getClass();
            this.f159363b.getClass();
        }
        Intent intent = new Intent(this.f159367f, (Class<?>) EnrichmentEditingActivity.class);
        intent.putExtra("enrichment_type", this.f159368g);
        byte[] bArr = this.f159363b;
        if (bArr != null) {
            intent.putExtra("enrichment_proto_bytes", bArr);
        }
        String str = this.f159362a;
        if (str != null) {
            intent.putExtra("enrichment_media_key", str);
        }
        intent.putExtra("is_pending_enrichment", this.f159364c);
        ArrayList<? extends Parcelable> arrayList = this.f159365d;
        if (arrayList != null) {
            intent.putParcelableArrayListExtra("visible_items", arrayList);
        }
        Integer num = this.f159369h;
        if (num != null) {
            intent.putExtra("account_id", num);
        }
        MediaCollection mediaCollection = this.f159366e;
        if (mediaCollection != null) {
            intent.putExtra("com.google.android.apps.photos.core.media_collection", mediaCollection);
        }
        return intent;
    }

    /* renamed from: b */
    public final void m63060b(int i) {
        this.f159369h = Integer.valueOf(i);
    }
}

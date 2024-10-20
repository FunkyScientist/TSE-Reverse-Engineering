package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.LocalAvTypeCollection;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.core.QueryOptions;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class nft implements sxb {

    /* renamed from: a */
    public final nnt f162119a;

    /* renamed from: b */
    public final MediaCollection f162120b;

    /* renamed from: c */
    public final batu f162121c = new batu();

    /* renamed from: d */
    public final rql f162122d;

    /* renamed from: e */
    public sih f162123e;

    /* renamed from: f */
    private final int f162124f;

    /* renamed from: g */
    private final nyb f162125g;

    /* renamed from: h */
    private final List f162126h;

    public nft(Context context, int i, MediaCollection mediaCollection, List list, rql rqlVar) {
        this.f162124f = i;
        this.f162126h = list;
        this.f162120b = mediaCollection;
        this.f162122d = rqlVar;
        this.f162125g = ((_263) aylw.m34567e(context, _263.class)).m5152a(bbbr.f81892a, false);
        this.f162119a = new nnt(context);
    }

    @Override // p000.sxb
    /* renamed from: a */
    public final boolean mo18472a(int i, int i2) {
        int min = Math.min(i, ((bbbl) this.f162126h).f81877c - i2);
        try {
            batu batuVar = this.f162121c;
            nyb nybVar = this.f162125g;
            int i3 = this.f162124f;
            MediaCollection mediaCollection = this.f162120b;
            if ((mediaCollection instanceof _313) || (mediaCollection instanceof LocalAvTypeCollection)) {
                mediaCollection = null;
            }
            batuVar.m37348i(nybVar.m64408h(i3, mediaCollection, QueryOptions.f124652a, FeaturesRequest.f124646a, new mzb(this, ((batz) this.f162126h).subList(i2, min + i2), 5, null)));
            return true;
        } catch (sih e) {
            this.f162123e = e;
            return false;
        }
    }
}

package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.soundtrack.Soundtrack;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abok extends ajjt implements ayps, aymm, aypi {

    /* renamed from: b */
    public final adqk f13358b;

    /* renamed from: d */
    private abpz f13360d;

    /* renamed from: e */
    private _1675 f13361e;

    /* renamed from: a */
    public final C1147vi f13357a = new C1147vi((byte[]) null);

    /* renamed from: c */
    private final axjh f13359c = new aboq(this, 1);

    public abok(aypb aypbVar, adqk adqkVar) {
        this.f13358b = adqkVar;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_movies_activity_cloud_soundtrack_item_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i;
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        if (true != this.f13361e.m2044x()) {
            i = R.layout.photos_movies_activity_cloud_soundtrack_song_item;
        } else {
            i = R.layout.photos_movies_v3_activity_cloud_soundtrack_song_item;
        }
        return new apav(from.inflate(i, viewGroup, false), (char[]) null, (byte[]) null, (short[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        you youVar = (you) apavVar.f36537ab;
        youVar.getClass();
        Object obj = apavVar.f53741t;
        Object obj2 = youVar.f190616a;
        Soundtrack soundtrack = (Soundtrack) obj2;
        ((TextView) obj).setText(soundtrack.f126384b);
        apavVar.f164235a.setSelected(soundtrack.equals(this.f13360d.f13572b));
        awiy.m32183m(apavVar.f164235a, new ayjc(bcsp.f87109j, soundtrack.f126383a));
        apavVar.f164235a.setOnClickListener(new awxc(new aapw(this, obj2, 14)));
        this.f13357a.add(apavVar);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f13360d.f13571a.mo33380e(this.f13359c);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apav apavVar = (apav) ajjaVar;
        apavVar.f164235a.setSelected(false);
        this.f13357a.remove(apavVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        abpz abpzVar = (abpz) aylwVar.m34577h(abpz.class, null);
        this.f13360d = abpzVar;
        abpzVar.f13571a.mo33376a(this.f13359c, false);
        this.f13361e = (_1675) aylwVar.m34577h(_1675.class, null);
    }
}

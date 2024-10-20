package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.movies.soundtrack.LocalAudioFile;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abor extends ajjt implements ayps, aymm, aypi {

    /* renamed from: b */
    public abpz f13399b;

    /* renamed from: d */
    private String f13401d;

    /* renamed from: a */
    public final C1147vi f13398a = new C1147vi((byte[]) null);

    /* renamed from: c */
    private final axjh f13400c = new aboq(this, 0);

    public abor(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_movies_activity_local_item_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new apax(viewGroup, (char[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        zks zksVar = (zks) apaxVar.f36537ab;
        zksVar.getClass();
        Object obj = apaxVar.f53744u;
        Object obj2 = zksVar.f192588a;
        LocalAudioFile localAudioFile = (LocalAudioFile) obj2;
        ((TextView) obj).setText(localAudioFile.f126379d);
        Object obj3 = apaxVar.f53743t;
        String str = localAudioFile.f126378c;
        if (str == null) {
            str = this.f13401d;
        }
        ((TextView) obj3).setText(str);
        LocalAudioFile localAudioFile2 = this.f13399b.f13573c;
        View view = apaxVar.f164235a;
        boolean z = false;
        if (localAudioFile2 != null && localAudioFile.f126376a.equals(localAudioFile2.f126376a)) {
            z = true;
        }
        view.setSelected(z);
        awiy.m32183m(apaxVar.f164235a, new awxp(bcsp.f87108i));
        apaxVar.f164235a.setOnClickListener(new awxc(new aapw(this, obj2, 15)));
        this.f13398a.add(apaxVar);
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        this.f13399b.f13571a.mo33380e(this.f13400c);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.f164235a.setSelected(false);
        this.f13398a.remove(apaxVar);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        abpz abpzVar = (abpz) aylwVar.m34577h(abpz.class, null);
        this.f13399b = abpzVar;
        abpzVar.f13571a.mo33376a(this.f13400c, false);
        this.f13401d = context.getString(R.string.photos_movies_activity_unknown_artist);
    }
}

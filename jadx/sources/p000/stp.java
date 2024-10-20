package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.RoundedCornerImageView;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class stp extends ajjt {

    /* renamed from: a */
    private static final arlv f176546a;

    /* renamed from: b */
    private final _1311 f176547b;

    /* renamed from: c */
    private final bkbr f176548c;

    static {
        arlv arlvVar = new arlv();
        arlvVar.m27488b();
        arlvVar.m27490d();
        f176546a = arlvVar;
    }

    public stp(Context context) {
        context.getClass();
        _1311 m951d = _1317.m951d(context);
        this.f176547b = m951d;
        this.f176548c = new bkby(new stt(m951d, 1));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_create_viewbinder_functional_album_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_viewbinder_functional_album_item, viewGroup, false);
        inflate.getClass();
        return new apax(inflate, (char[]) null, (char[]) null, (byte[]) null, (byte[]) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.google.android.apps.photos.mediamodel.MediaModel] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        ?? r0 = ((aaec) apaxVar.f36537ab).f9482c;
        ((RoundedCornerImageView) apaxVar.f53743t).m48677a(r0, f176546a);
        ((TextView) apaxVar.f53744u).setText((CharSequence) ((aaec) apaxVar.f36537ab).f9481b);
        awiy.m32181k(apaxVar.f164235a);
        apaxVar.f164235a.setOnClickListener(new awxc(new pbk(9)));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        apax apaxVar = (apax) ajjaVar;
        apaxVar.getClass();
        ((ComponentCallbacks2C0005_6) this.f176548c.mo44532a()).m8203o((View) apaxVar.f53743t);
        apaxVar.f164235a.setOnClickListener(null);
        apaxVar.f164235a.setClickable(false);
        ((TextView) apaxVar.f53744u).setText((CharSequence) null);
    }
}

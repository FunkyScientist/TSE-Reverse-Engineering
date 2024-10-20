package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.view.RoundedCornerImageView;
import com.google.android.libraries.photos.media.MediaCollection;
import java.util.Objects;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class wri extends ajjt {

    /* renamed from: c */
    private static final arlv f185539c;

    /* renamed from: a */
    public final bkbr f185540a;

    /* renamed from: b */
    public final bkbr f185541b;

    /* renamed from: d */
    private final Context f185542d;

    /* renamed from: e */
    private final _1311 f185543e;

    /* renamed from: f */
    private final bkbr f185544f;

    static {
        arlv arlvVar = new arlv();
        arlvVar.f60128j = R.color.photos_photoadapteritem_photo_placeholder;
        arlvVar.m27488b();
        f185539c = arlvVar;
    }

    public wri(Context context) {
        this.f185542d = context;
        _1311 m951d = _1317.m951d(context);
        this.f185543e = m951d;
        this.f185540a = new bkby(new wqw(m951d, 19));
        this.f185541b = new bkby(new wqw(m951d, 20));
        this.f185544f = new bkby(new wrn(m951d, 1));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_flyingsky_suggestion_item_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_flyingsky_suggestion_item, viewGroup, false);
        inflate.getClass();
        return new arqe(inflate, (char[]) null, (char[]) null, (byte[]) null);
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        String mo71791c;
        wst wstVar;
        MediaCollection mediaCollection;
        String mo71792d;
        arqe arqeVar = (arqe) ajjaVar;
        arqeVar.getClass();
        Object obj = ((mxe) arqeVar.f36537ab).f161450a;
        wsv wsvVar = (wsv) obj;
        if (wsvVar.mo71793e() && (mo71792d = wsvVar.mo71792d()) != null && mo71792d.length() != 0) {
            mo71791c = wsvVar.mo71792d();
            if (mo71791c == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
        } else {
            mo71791c = wsvVar.mo71791c();
        }
        ((TextView) arqeVar.f60441t).setText(mo71791c);
        if (!C1131ut.m70384u(((TextView) arqeVar.f60441t).getText(), wsvVar.mo71792d())) {
            ((TextView) arqeVar.f60442u).setText(wsvVar.mo71792d());
            ((TextView) arqeVar.f60442u).setVisibility(0);
        } else {
            ((TextView) arqeVar.f60442u).setText("");
            ((TextView) arqeVar.f60442u).setVisibility(8);
        }
        Object obj2 = arqeVar.f60443v;
        boolean z = obj instanceof wss;
        if (z) {
            wstVar = (wst) bkcw.m44599bh(((wss) obj).f185637h);
        } else if (obj instanceof wsu) {
            wstVar = (wst) bkcw.m44599bh(((wsu) obj).f185670h);
        } else {
            Objects.toString(obj);
            throw new IllegalArgumentException("Unsupported item: ".concat(obj.toString()));
        }
        ((RoundedCornerImageView) obj2).m48677a(wstVar.f185656a, f185539c);
        View view = arqeVar.f164235a;
        Context context = this.f185542d;
        int mo32662d = ((awuo) this.f185544f.mo44532a()).mo32662d();
        awxs awxsVar = bctc.f87351K;
        if (z) {
            mediaCollection = ((wss) obj).f185636g;
        } else if (obj instanceof wsu) {
            mediaCollection = ((wsu) obj).f185669g;
        } else {
            Objects.toString(obj);
            throw new IllegalArgumentException("Unsupported item: ".concat(obj.toString()));
        }
        bbfl bbflVar = zti.f193508a;
        awiy.m32183m(view, new ztf(context, mo32662d, awxsVar, mediaCollection));
        arqeVar.f164235a.setOnClickListener(new awxc(new vhm((Object) this, obj, 6)));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        arqe arqeVar = (arqe) ajjaVar;
        arqeVar.getClass();
        ((RoundedCornerImageView) arqeVar.f60443v).m48678b();
    }
}

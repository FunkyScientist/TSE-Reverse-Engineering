package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.create.mediabundle.MediaBundleType;
import com.google.android.apps.photos.hearts.HeartDisplayInfo;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sty extends ajjt implements ayps, aymm {

    /* renamed from: a */
    public Object f176567a;

    /* renamed from: b */
    public Object f176568b;

    /* renamed from: c */
    private final /* synthetic */ int f176569c;

    /* renamed from: d */
    private Object f176570d;

    public sty(aypb aypbVar, int i, byte[] bArr) {
        this.f176569c = i;
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        int i = this.f176569c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return R.id.photos_hearts_viewbinder_adapteritem_viewtype_heart;
                }
                return R.id.photos_envelope_feed_commentbar_viewbinders_count_viewtype;
            }
            return R.id.photos_create_viewbinder_heading_viewtype;
        }
        return R.id.photos_create_viewbinder_new_creation_viewtype;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        int i = this.f176569c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return new apax(((LayoutInflater) this.f176570d).inflate(R.layout.photos_hearts_viewbinder_comment_item, viewGroup, false), (byte[]) null, (char[]) null, (short[]) null);
                }
                return new vfw(viewGroup);
            }
            return new arqe(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_viewbinder_heading_item, viewGroup, false), (char[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
        }
        return new stx(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_create_viewbinder_new_creation_item, viewGroup, false));
    }

    /* JADX WARN: Type inference failed for: r3v24, types: [_920, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [_920, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        awxs awxsVar;
        int i;
        int i2;
        int i3 = this.f176569c;
        int i4 = R.attr.colorOnSurface;
        int i5 = 8;
        if (i3 != 0) {
            if (i3 != 1) {
                if (i3 != 2) {
                    apax apaxVar = (apax) ajjaVar;
                    xrb xrbVar = (xrb) apaxVar.f36537ab;
                    xrbVar.getClass();
                    HeartDisplayInfo m72690g = xrbVar.m72690g();
                    String str = m72690g.f125534b.f123368b;
                    ((TextView) apaxVar.f53743t).setText(str);
                    ((TextView) apaxVar.f53744u).setText(this.f176567a.mo9548a(m72690g.f125533a.f125531f, 1));
                    apaxVar.f164235a.setContentDescription(apaxVar.f164235a.getContext().getString(R.string.photos_hearts_viewbinder_user_liked_an_album_and_timestamp_content_description, str, this.f176567a.mo9549b(m72690g.f125533a.f125531f)));
                    awiy.m32183m(apaxVar.f164235a, new awxp(bcuc.f88788ao));
                    apaxVar.f164235a.setOnClickListener(new xbr(this, m72690g, 9));
                    return;
                }
                vfw vfwVar = (vfw) ajjaVar;
                ((vfn) this.f176567a).m70894b(vfwVar);
                int i6 = vfw.f183032w;
                View view = vfwVar.f183033t;
                awiy.m32183m(view, new awxp(bcuc.f88901h));
                view.setOnClickListener(new awxc(new ulr(this, 19)));
                TextView textView = vfwVar.f183034u;
                int i7 = ((vfu) vfwVar.f36537ab).f183031a;
                textView.setText(((Context) this.f176570d).getResources().getQuantityString(R.plurals.photos_envelope_feed_commentbar_viewbinders_num_comments, i7, Integer.valueOf(i7)));
                vfwVar.f183035v.setVisibility(8);
                return;
            }
            arqe arqeVar = (arqe) ajjaVar;
            str strVar = (str) arqeVar.f36537ab;
            stq stqVar = strVar.f176557a;
            ((TextView) arqeVar.f60441t).setText(stqVar.f176553d);
            Resources.Theme theme = ((Context) this.f176570d).getTheme();
            boolean z = strVar.f176558b;
            int i8 = R.attr.photosPrimary;
            if (true == z) {
                i4 = R.attr.photosPrimary;
            }
            int m5446e = _2746.m5446e(theme, i4);
            Resources.Theme theme2 = ((Context) this.f176570d).getTheme();
            if (true != strVar.f176558b) {
                i8 = R.attr.photosOnSurfaceVariant;
            }
            int m5446e2 = _2746.m5446e(theme2, i8);
            int m5446e3 = _2746.m5446e(((Context) this.f176570d).getTheme(), R.attr.photosOnSurfaceVariant);
            ((TextView) arqeVar.f60441t).setTextColor(m5446e);
            ((ImageView) arqeVar.f60443v).setImageTintList(ColorStateList.valueOf(m5446e2));
            ((ImageView) arqeVar.f60442u).setImageTintList(ColorStateList.valueOf(m5446e3));
            if (stqVar == stq.DOCUMENTS) {
                ((ImageView) arqeVar.f60443v).setVisibility(8);
                TextView textView2 = (TextView) arqeVar.f60441t;
                textView2.setTypeface(textView2.getTypeface(), 1);
            } else {
                ((TextView) arqeVar.f60441t).setTypeface(null, 0);
                if (strVar.f176558b) {
                    i = stqVar.f176555f;
                } else {
                    i = stqVar.f176556g;
                }
                ((ComponentCallbacks2C0005_6) this.f176567a).mo691k(Integer.valueOf(i)).m61471t((ImageView) arqeVar.f60443v);
            }
            Object obj = this.f176567a;
            if (true != strVar.f176558b) {
                i2 = R.drawable.quantum_gm_ic_expand_more_vd_theme_24;
            } else {
                i2 = R.drawable.quantum_gm_ic_expand_less_vd_theme_24;
            }
            ((ComponentCallbacks2C0005_6) obj).mo691k(Integer.valueOf(i2)).m61471t((ImageView) arqeVar.f60442u);
            awiy.m32183m(arqeVar.f164235a, new awxp(stqVar.f176554e));
            arqeVar.f164235a.setOnClickListener(new awxc(new sqy((ajjt) this, (Object) stqVar, 4)));
            return;
        }
        stx stxVar = (stx) ajjaVar;
        Object obj2 = ((you) stxVar.f36537ab).f190616a;
        int m5446e4 = _2746.m5446e(((Context) this.f176570d).getTheme(), R.attr.colorOnSurface);
        int m5446e5 = _2746.m5446e(((Context) this.f176570d).getTheme(), R.attr.photosOnSurfaceVariant);
        stxVar.f176565u.setTextColor(m5446e4);
        stxVar.f176564t.setImageTintList(ColorStateList.valueOf(m5446e5));
        MediaBundleType mediaBundleType = (MediaBundleType) obj2;
        stxVar.f176565u.setText(((Context) this.f176570d).getString(mediaBundleType.f124735b));
        ((_1246) this.f176568b).mo691k(Integer.valueOf(mediaBundleType.f124736c)).m61471t(stxVar.f176564t);
        TextView textView3 = stxVar.f176566v;
        if (true == mediaBundleType.f124737d) {
            i5 = 0;
        }
        textView3.setVisibility(i5);
        View view2 = stxVar.f164235a;
        if (mediaBundleType.m47004e()) {
            awxsVar = bcte.f87839m;
        } else if (mediaBundleType.m47000a()) {
            awxsVar = bcte.f87830d;
        } else if (mediaBundleType.m47005f()) {
            awxsVar = bcte.f87841o;
        } else if (mediaBundleType.m47001b()) {
            awxsVar = bcte.f87831e;
        } else if (mediaBundleType.m47003d()) {
            awxsVar = bcte.f87833g;
        } else if (mediaBundleType.m47002c()) {
            awxsVar = bcte.f87832f;
        } else {
            throw new IllegalArgumentException("Unknown MediaBundleType: ".concat(String.valueOf(String.valueOf(obj2))));
        }
        awiy.m32183m(view2, new awxp(awxsVar));
        stxVar.f164235a.setOnClickListener(new awxc(new sqy((ajjt) this, obj2, 5)));
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* synthetic */ void mo10015gg(ajja ajjaVar) {
        int i = this.f176569c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    apax apaxVar = (apax) ajjaVar;
                    int i2 = apax.f53742v;
                    ((TextView) apaxVar.f53743t).setText("");
                    ((TextView) apaxVar.f53744u).setText("");
                    apaxVar.f164235a.setOnClickListener(null);
                    apaxVar.f164235a.setContentDescription("");
                    return;
                }
                ((vfn) this.f176567a).m70895c();
                return;
            }
            arqe arqeVar = (arqe) ajjaVar;
            ((ComponentCallbacks2C0005_6) this.f176567a).m8203o((View) arqeVar.f60443v);
            ((ComponentCallbacks2C0005_6) this.f176567a).m8203o((View) arqeVar.f60442u);
            return;
        }
        stx stxVar = (stx) ajjaVar;
        ((ComponentCallbacks2C0005_6) this.f176568b).m8203o(stxVar.f176564t);
        stxVar.f164235a.setOnClickListener(null);
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
        int i = this.f176569c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    this.f176568b = (xqw) aylwVar.m34577h(xqw.class, null);
                    this.f176567a = (_920) aylwVar.m34577h(_920.class, null);
                    this.f176570d = LayoutInflater.from(context);
                    return;
                } else {
                    this.f176570d = context;
                    this.f176568b = (vfv) aylwVar.m34577h(vfv.class, null);
                    this.f176567a = (vfn) aylwVar.m34577h(vfn.class, null);
                    return;
                }
            }
            this.f176570d = context;
            this.f176567a = (ComponentCallbacks2C0005_6) aylwVar.m34577h(ComponentCallbacks2C0005_6.class, null);
            this.f176568b = (sts) aylwVar.m34577h(sts.class, null);
            return;
        }
        this.f176570d = context;
        this.f176567a = (stw) aylwVar.m34577h(stw.class, null);
        this.f176568b = (_1246) aylwVar.m34577h(_1246.class, null);
    }

    public sty(aypb aypbVar, int i) {
        this.f176569c = i;
        aypbVar.m34705S(this);
    }

    public sty(ayox ayoxVar, int i) {
        this.f176569c = i;
        ayoxVar.m34705S(this);
    }

    public sty(ayox ayoxVar, int i, byte[] bArr) {
        this.f176569c = i;
        ayoxVar.m34705S(this);
    }
}

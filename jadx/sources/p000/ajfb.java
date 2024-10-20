package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ajfb extends ajjt implements ayps, yfj {

    /* renamed from: a */
    public final yer f36121a;

    /* renamed from: b */
    public final yer f36122b;

    /* renamed from: c */
    public yer f36123c;

    /* renamed from: d */
    public yer f36124d;

    /* renamed from: e */
    public final adqk f36125e;

    /* renamed from: f */
    private final Context f36126f;

    /* renamed from: g */
    private final boolean f36127g;

    /* renamed from: h */
    private yer f36128h;

    public ajfb(Context context, aypb aypbVar, adqk adqkVar, boolean z) {
        this.f36126f = context;
        adqkVar.getClass();
        this.f36125e = adqkVar;
        this.f36127g = z;
        this.f36121a = new yer(new ajbe(context, 2));
        this.f36122b = new yer(new ajbe(context, 3));
        aypbVar.m34705S(this);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_quotamanagement_cleanup_list_row_view_type_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new ajfa(viewGroup);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, com.google.android.apps.photos.mediamodel.MediaModel] */
    /* JADX WARN: Type inference failed for: r5v0, types: [_1846, java.lang.Object] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        Drawable drawable;
        ajfa ajfaVar = (ajfa) ajjaVar;
        ajez ajezVar = (ajez) ajfaVar.f36537ab;
        ajfaVar.f164235a.setAccessibilityDelegate(new ajey(this, ajezVar));
        int i = 8;
        if (((alrx) this.f36123c.m73050a()).m21464i()) {
            ajfaVar.f36120x.setVisibility(8);
        } else {
            ajfaVar.f36120x.setVisibility(0);
            ImageView imageView = ajfaVar.f36120x;
            if (((alsh) this.f36124d.m73050a()).m21496z(ajezVar.f36109c)) {
                drawable = (Drawable) this.f36121a.m73050a();
            } else {
                drawable = (Drawable) this.f36122b.m73050a();
            }
            imageView.setImageDrawable(drawable);
        }
        _2071.m3360b(this.f36126f, ajezVar.f36111e).m61471t(ajfaVar.f36116t);
        ImageView imageView2 = ajfaVar.f36118v;
        if (true == ajezVar.f36107a) {
            i = 0;
        }
        imageView2.setVisibility(i);
        ajfaVar.f36117u.setText(ajezVar.f36110d);
        ajfaVar.f36119w.setText(ajezVar.f36108b);
        ajfaVar.f164235a.setOnLongClickListener(new xaw(this, ajezVar, 4));
        int i2 = 6;
        ajfaVar.f164235a.setOnClickListener(new ahvw((ajjt) this, (ajja) ajfaVar, (Object) ajezVar, i2));
        if (this.f36127g) {
            ajfaVar.f36116t.setOnClickListener(new aiqi(this, ajfaVar, i2));
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f36123c = _1311.m943b(alrx.class, null);
        this.f36128h = _1311.m943b(ComponentCallbacks2C0005_6.class, null);
        this.f36124d = _1311.m943b(alsh.class, null);
    }

    @Override // p000.ajjt
    /* renamed from: gg */
    public final /* bridge */ /* synthetic */ void mo10015gg(ajja ajjaVar) {
        ComponentCallbacks2C0005_6 componentCallbacks2C0005_6 = (ComponentCallbacks2C0005_6) this.f36128h.m73050a();
        int i = ajfa.f36115y;
        componentCallbacks2C0005_6.m8203o(((ajfa) ajjaVar).f36116t);
    }
}

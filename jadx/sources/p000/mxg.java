package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.albums.librarytab.LibraryButtonsLayout;
import com.google.android.material.button.MaterialButton;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class mxg extends ajjt implements ayps, yfj, aypf, aypi {

    /* renamed from: a */
    public Context f161455a;

    /* renamed from: b */
    public yer f161456b;

    /* renamed from: c */
    public yer f161457c;

    /* renamed from: h */
    private yer f161462h;

    /* renamed from: i */
    private yer f161463i;

    /* renamed from: f */
    private final Set f161460f = new HashSet();

    /* renamed from: g */
    private final axjh f161461g = new msn(this, 15);

    /* renamed from: d */
    public int f161458d = 0;

    /* renamed from: e */
    public int f161459e = 0;

    public mxg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: k */
    private final int m63611k(int i) {
        return this.f161455a.getResources().getDimensionPixelSize(i);
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_albums_librarytab_buttons_view_type;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        return new mxf(LayoutInflater.from(this.f161455a).inflate(R.layout.photos_albums_librarytab_buttons, viewGroup, false));
    }

    @Override // p000.ajjt
    /* renamed from: c */
    public final /* synthetic */ void mo10013c(ajja ajjaVar) {
        boolean z;
        mxf mxfVar = (mxf) ajjaVar;
        if (((bbbl) mxfVar.f161453u).f81877c == ((bbbl) ((mxe) mxfVar.f36537ab).f161450a).f81877c) {
            z = true;
        } else {
            z = false;
        }
        bain.m36827aa(z, "The number of button views should be the same as the number of AdapterItem buttons");
        int i = 0;
        while (true) {
            batz batzVar = mxfVar.f161453u;
            if (i < ((bbbl) batzVar).f81877c) {
                MaterialButton materialButton = (MaterialButton) batzVar.get(i);
                mxc mxcVar = (mxc) ((batz) ((mxe) mxfVar.f36537ab).f161450a).get(i);
                if (mxcVar == mxc.UTILITIES && !((_114) this.f161463i.m73050a()).m316a()) {
                    Drawable drawable = this.f161455a.getDrawable(mxcVar.f161444i);
                    int m63611k = m63611k(R.dimen.photos_albums_librarytab_icon_size);
                    drawable.setBounds(0, 0, m63611k, m63611k);
                    drawable.setTintList(materialButton.f133100c);
                    usc uscVar = new usc(this.f161455a, drawable, R.style.PhotosDrawableBadgedIcon_Button);
                    materialButton.m49852j(uscVar);
                    mxfVar.f161454v = uscVar;
                } else {
                    materialButton.m49854l(mxcVar.f161444i);
                }
                materialButton.setText(mxcVar.f161443h);
                awiy.m32183m(materialButton, new awxp(mxcVar.f161445j));
                materialButton.setOnClickListener(new mxd(this, mxcVar, materialButton, 0));
                i++;
            } else {
                m63613j();
                return;
            }
        }
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (!((_114) this.f161463i.m73050a()).m316a()) {
            ((ozl) this.f161462h.m73050a()).f166121a.mo33380e(this.f161461g);
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f161455a = context;
        this.f161462h = _1311.m943b(ozl.class, null);
        this.f161456b = _1311.m943b(mwz.class, null);
        this.f161463i = _1311.m943b(_114.class, null);
        this.f161457c = _1311.m943b(_2395.class, null);
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        if (!((_114) this.f161463i.m73050a()).m316a()) {
            ((ozl) this.f161462h.m73050a()).f166121a.mo33376a(this.f161461g, true);
        }
    }

    @Override // p000.ajjt
    /* renamed from: gl */
    public final /* bridge */ /* synthetic */ void mo13929gl(ajja ajjaVar) {
        this.f161460f.remove((mxf) ajjaVar);
    }

    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        this.f161460f.add((mxf) ajjaVar);
        m63612i();
        m63613j();
    }

    /* renamed from: i */
    public final void m63612i() {
        int m63611k;
        for (mxf mxfVar : this.f161460f) {
            LibraryButtonsLayout libraryButtonsLayout = mxfVar.f161452t;
            int i = this.f161458d;
            if (libraryButtonsLayout.f123697a != i) {
                libraryButtonsLayout.f123697a = i;
                libraryButtonsLayout.requestLayout();
            }
            batz batzVar = mxfVar.f161453u;
            int i2 = ((bbbl) batzVar).f81877c;
            for (int i3 = 0; i3 < i2; i3++) {
                MaterialButton materialButton = (MaterialButton) batzVar.get(i3);
                if (this.f161459e <= m63611k(R.dimen.photos_albums_librarytab_small_device_width)) {
                    m63611k = m63611k(R.dimen.photos_albums_librarytab_small_device_button_padding);
                } else {
                    m63611k = m63611k(R.dimen.photos_albums_librarytab_button_padding);
                }
                materialButton.m49853k(m63611k);
                materialButton.setPadding(m63611k, m63611k, m63611k, m63611k);
            }
        }
    }

    /* renamed from: j */
    public final void m63613j() {
        for (mxf mxfVar : this.f161460f) {
            if (mxfVar.f161454v != null) {
                if (((ozl) this.f161462h.m73050a()).f166122b > 0) {
                    Context context = this.f161455a;
                    awxq awxqVar = new awxq();
                    awxqVar.m32803d(new awxp(bctc.f87468bv));
                    awiw.m32161f(context, -1, awxqVar);
                }
                mxfVar.f161454v.m70244a(((ozl) this.f161462h.m73050a()).f166122b);
            }
        }
    }
}

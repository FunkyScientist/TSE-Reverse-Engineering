package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.photoeditor.fragments.editor3.SkyPaletteTabList;
import java.util.ArrayList;
import java.util.Collection;
import p047j$.util.Collection;
import p047j$.util.DesugarArrays;
import p047j$.util.Optional;
import p047j$.util.stream.Stream;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aezg implements ayps, yfj, ayov, aypq, aypr, ayor {

    /* renamed from: a */
    static final _3138 f23179a = _3138.m6904L(aezh.LUMINOUS, aezh.EMBER, aezh.STORMY);

    /* renamed from: b */
    public Context f23180b;

    /* renamed from: c */
    public int f23181c;

    /* renamed from: d */
    public yer f23182d;

    /* renamed from: e */
    public yer f23183e;

    /* renamed from: f */
    private final azvk f23184f = new aied(this, 1);

    /* renamed from: g */
    private final aefb f23185g = new aeyc(this, 5);

    /* renamed from: h */
    private SkyPaletteTabList f23186h;

    /* renamed from: i */
    private yer f23187i;

    /* renamed from: j */
    private ViewStub f23188j;

    /* renamed from: k */
    private yer f23189k;

    /* renamed from: l */
    private yer f23190l;

    public aezg(aypb aypbVar) {
        aypbVar.m34705S(this);
    }

    /* renamed from: j */
    public static boolean m15698j(aecd aecdVar) {
        if (!aefm.m14743p(((aedf) aecdVar).f20268b.f20678a, aefv.f20600a)) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final float m15699a(aecd aecdVar) {
        if (m15698j(aecdVar)) {
            return ((Float) aecdVar.mo14458y(aefv.f20600a)).floatValue();
        }
        return 0.8f;
    }

    @Override // p000.ayov
    /* renamed from: av */
    public final void mo7116av(View view, Bundle bundle) {
        this.f23188j = (ViewStub) view.findViewById(R.id.photos_photoeditor_fragments_editor3_sky_palette_viewstub);
        if (((_2758) this.f23190l.m73050a()).m5527f()) {
            ((Optional) this.f23189k.m73050a()).ifPresent(new aewa(this, 2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public final int m15700b(int i) {
        Collection collection;
        if (((_1866) this.f23183e.m73050a()).m2906n()) {
            collection = f23179a;
        } else {
            collection = bbbr.f81892a;
        }
        Stream distinct = Collection.EL.stream(collection).map(new aewe(6)).distinct();
        int i2 = batz.f81540d;
        batz batzVar = (batz) distinct.collect(baqp.f81407a);
        ArrayList arrayList = new ArrayList();
        bbdo it = ((batz) aezh.f23198h).iterator();
        int i3 = 0;
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (!batzVar.contains(Integer.valueOf(i3))) {
                arrayList.add(num);
            }
            i3++;
        }
        int indexOf = arrayList.indexOf(Integer.valueOf(i));
        if (indexOf < 0) {
            return 0;
        }
        return indexOf;
    }

    /* renamed from: c */
    public final batz m15701c() {
        Stream filter = DesugarArrays.stream(aezh.values()).filter(new aewd(this, 5));
        int i = batz.f81540d;
        return (batz) filter.collect(baqp.f81407a);
    }

    /* renamed from: d */
    public final void m15702d(azvo azvoVar, float f) {
        m15703f(azvoVar.f79549e, bctd.f87805e);
        aecd a = ((aeoe) this.f23182d.m73050a()).mo12131a();
        this.f23181c = ((aezh) m15701c().get(azvoVar.f79548d)).m15707a();
        m15705i(a, f);
    }

    /* renamed from: f */
    public final void m15703f(View view, awxs awxsVar) {
        Context context = this.f23180b;
        awxq awxqVar = new awxq();
        awxqVar.m32803d(new awxp(awxsVar));
        awxqVar.m32803d(new awxp(bctd.f87731cC));
        awxqVar.m32802c(view);
        awiw.m32161f(context, 4, awxqVar);
    }

    @Override // p000.ayor
    /* renamed from: g */
    public final void mo11137g() {
        this.f23188j = null;
        this.f23186h = null;
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23180b = context;
        this.f23182d = _1311.m943b(aeoe.class, null);
        this.f23187i = _1311.m943b(afzz.class, null);
        this.f23189k = _1311.m945f(aeoc.class, null);
        this.f23190l = _1311.m943b(_2758.class, null);
        this.f23183e = _1311.m943b(_1866.class, null);
    }

    /* renamed from: h */
    public final void m15704h() {
        int i;
        int i2;
        if (this.f23186h != null) {
            aecd a = ((aeoe) this.f23182d.m73050a()).mo12131a();
            int intValue = ((Integer) a.mo14458y(aefv.f20601b)).intValue();
            azvo m50039d = this.f23186h.m50039d(m15700b(intValue));
            if (m50039d != null && !m50039d.m36226c()) {
                this.f23186h.m50046k(m50039d);
            }
            m15700b(intValue);
            String.valueOf(((TextView) m50039d.f79549e).getText());
            SkyPaletteTabList skyPaletteTabList = this.f23186h;
            boolean m15698j = m15698j(a);
            int m50037b = skyPaletteTabList.m50037b();
            if (m50037b != -1) {
                azvo m50039d2 = skyPaletteTabList.m50039d(m50037b);
                Rect m47918a = skyPaletteTabList.m47918a(m50039d2);
                skyPaletteTabList.f127106a.setBounds(m47918a);
                Drawable drawable = skyPaletteTabList.f127106a;
                Resources.Theme theme = skyPaletteTabList.getContext().getTheme();
                if (m15698j) {
                    i = R.attr.editor3SelectedEditedColor;
                } else {
                    i = R.attr.colorSurfaceVariant;
                }
                drawable.setColorFilter(new PorterDuffColorFilter(_2746.m5446e(theme, i), PorterDuff.Mode.SRC));
                TextView textView = (TextView) skyPaletteTabList.f127108c.f79549e;
                TextView textView2 = (TextView) m50039d2.f79549e;
                textView.setTextColor(skyPaletteTabList.getContext().getColor(R.color.google_white));
                Resources.Theme theme2 = skyPaletteTabList.getContext().getTheme();
                if (true != m15698j) {
                    i2 = R.attr.colorOnBackground;
                } else {
                    i2 = R.attr.colorOnPrimary;
                }
                textView2.setTextColor(_2746.m5446e(theme2, i2));
                if (skyPaletteTabList.f127108c.f79548d != m50039d2.f79548d) {
                    _888 _888 = skyPaletteTabList.f127109d;
                    _888.m9452i();
                    _888.m9451h(skyPaletteTabList.m47918a(skyPaletteTabList.f127108c), m47918a);
                    _888.m9448e();
                }
                skyPaletteTabList.f127108c = m50039d2;
                skyPaletteTabList.invalidate();
            }
        }
    }

    @Override // p000.aypr
    /* renamed from: hQ */
    public final void mo7065hQ() {
        ((aedf) ((aeoe) this.f23182d.m73050a()).mo12131a()).f20268b.mo14712j(this.f23185g);
    }

    @Override // p000.aypq
    /* renamed from: hT */
    public final void mo7114hT() {
        ((aedf) ((aeoe) this.f23182d.m73050a()).mo12131a()).f20268b.mo14708f(this.f23185g);
    }

    /* renamed from: i */
    public final void m15705i(aecd aecdVar, float f) {
        ((afzz) this.f23187i.m73050a()).m16693b(_1862.m2784o(4, f) / 10.0f);
        aedf aedfVar = (aedf) aecdVar;
        aedfVar.m14556H(aefv.f20600a, Float.valueOf(f));
        aedfVar.m14556H(aefv.f20601b, Integer.valueOf(this.f23181c));
        aecdVar.mo14459z();
    }

    /* renamed from: k */
    public final void m15706k(boolean z) {
        SkyPaletteTabList skyPaletteTabList;
        SkyPaletteTabList skyPaletteTabList2;
        int i = 8;
        if (z || ((skyPaletteTabList2 = this.f23186h) != null && skyPaletteTabList2.getVisibility() != 8)) {
            if (z && (skyPaletteTabList = this.f23186h) != null && skyPaletteTabList.getVisibility() == 0) {
                return;
            }
            if (z && this.f23186h == null) {
                SkyPaletteTabList skyPaletteTabList3 = (SkyPaletteTabList) this.f23188j.inflate();
                this.f23186h = skyPaletteTabList3;
                for (aezh aezhVar : m15701c()) {
                    TextView textView = (TextView) LayoutInflater.from(skyPaletteTabList3.getContext()).inflate(R.layout.photos_photoeditor_fragments_editor3_tool_tab, (ViewGroup) null);
                    awiy.m32183m(textView, new awxp(aezhVar.f23201j));
                    textView.setText(skyPaletteTabList3.getResources().getString(aezhVar.f23200i));
                    textView.setTextColor(skyPaletteTabList3.f127107b);
                    azvo m50040e = skyPaletteTabList3.m50040e();
                    m50040e.m36227d(textView);
                    Drawable drawable = skyPaletteTabList3.getContext().getDrawable(R.drawable.photos_photoeditor_fragments_editor3_tab_ripple_background);
                    drawable.setBounds(skyPaletteTabList3.m47918a(m50040e));
                    m50040e.f79552h.setBackground(drawable);
                    skyPaletteTabList3.m50042g(m50040e);
                }
                skyPaletteTabList3.f127108c = skyPaletteTabList3.m50039d(0);
                m15704h();
            }
            if (true == z) {
                i = 0;
            }
            this.f23186h.setVisibility(i);
            if (z) {
                this.f23186h.m50041f(this.f23184f);
            } else {
                this.f23186h.m50045j(this.f23184f);
            }
        }
    }
}

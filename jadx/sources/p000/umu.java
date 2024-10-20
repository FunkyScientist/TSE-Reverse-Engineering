package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.photos.R;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class umu extends ajjt implements ayps, aypf, aypp {

    /* renamed from: a */
    public final bkfw f181046a;

    /* renamed from: b */
    private Set f181047b;

    /* renamed from: c */
    private final _1311 f181048c;

    /* renamed from: d */
    private final bkbr f181049d;

    /* renamed from: e */
    private final bkbr f181050e;

    public umu(aypb aypbVar, bkfw bkfwVar) {
        this.f181046a = bkfwVar;
        aypbVar.m34705S(this);
        _1311 m950c = _1317.m950c(aypbVar);
        this.f181048c = m950c;
        this.f181049d = new bkby(new uml(m950c, 9));
        this.f181050e = new bkby(new uml(m950c, 10));
    }

    @Override // p000.ajjt
    /* renamed from: a */
    public final int mo10011a() {
        return R.id.photos_devicesetup_setup_guide_card_id;
    }

    @Override // p000.ajjt
    /* renamed from: b */
    public final /* bridge */ /* synthetic */ ajja mo10012b(ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.photos_devicesetup_setup_guide_card, viewGroup, false);
        inflate.getClass();
        return new anpu(inflate, (byte[]) null, (byte[]) null, (char[]) null, (byte[]) null);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [bkbr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, unw] */
    @Override // p000.ajjt
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ void mo10013c(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        anpuVar.getClass();
        ?? r3 = ((mxe) anpuVar.f36537ab).f161450a;
        unu mo70119c = r3.mo70119c();
        if (mo70119c != null) {
            unv mo70120d = r3.mo70120d();
            if (mo70120d != null) {
                Object mo44532a = anpuVar.f49684w.mo44532a();
                mo44532a.getClass();
                ((ImageView) mo44532a).setImageDrawable(mo70119c.f181122a);
                Object mo44532a2 = anpuVar.f49683v.mo44532a();
                mo44532a2.getClass();
                ((TextView) mo44532a2).setText(mo70119c.f181123b);
                Object mo44532a3 = anpuVar.f49681t.mo44532a();
                mo44532a3.getClass();
                ((TextView) mo44532a3).setText(mo70119c.f181124c);
                awiy.m32183m(anpuVar.m23891D(), mo70120d.f181125a);
                anpuVar.m23891D().setOnClickListener(new awxc(new mxd(this, (Object) r3, mo70120d, 15, (short[]) null)));
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: e */
    public final _2276 m70088e() {
        return (_2276) this.f181050e.mo44532a();
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        LinkedHashSet linkedHashSet;
        int[] intArray;
        if (bundle != null && (intArray = bundle.getIntArray("has_logged_impression")) != null) {
            linkedHashSet = new LinkedHashSet(bjwl.m44352z(intArray.length));
            for (int i : intArray) {
                linkedHashSet.add(Integer.valueOf(i));
            }
        } else {
            linkedHashSet = new LinkedHashSet();
        }
        this.f181047b = linkedHashSet;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, unw] */
    @Override // p000.ajjt
    /* renamed from: h */
    public final /* bridge */ /* synthetic */ void mo10016h(ajja ajjaVar) {
        anpu anpuVar = (anpu) ajjaVar;
        Set set = this.f181047b;
        if (set == null) {
            bkgt.m44775b("loggedImpressionIds");
            set = null;
        }
        if (set.add(Integer.valueOf(((mxe) anpuVar.f36537ab).mo10009gp()))) {
            unv mo70120d = ((mxe) anpuVar.f36537ab).f161450a.mo70120d();
            if (mo70120d != null) {
                awiw.m32160e(anpuVar.m23891D(), -1);
                m70088e().m3703f(m70089j().mo32662d(), mo70120d.f181126b);
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    @Override // p000.aypp
    /* renamed from: hS */
    public final void mo6054hS(Bundle bundle) {
        Set set = this.f181047b;
        if (set == null) {
            bkgt.m44775b("loggedImpressionIds");
            set = null;
        }
        bundle.putIntArray("has_logged_impression", bkcw.m44586bP(set));
    }

    /* renamed from: j */
    public final awuo m70089j() {
        return (awuo) this.f181049d.mo44532a();
    }
}

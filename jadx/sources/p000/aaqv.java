package p000;

import android.app.Application;
import android.os.Bundle;
import com.google.android.apps.photos.R;
import com.google.android.apps.photos.core.FeaturesRequest;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.android.libraries.photos.media.MediaCollection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aaqv implements aoie, aoid {

    /* renamed from: a */
    private final ComponentCallbacksC0094by f10871a;

    /* renamed from: b */
    private final _1311 f10872b;

    /* renamed from: c */
    private final bkbr f10873c;

    /* renamed from: d */
    private final bkbr f10874d;

    /* renamed from: e */
    private aaqw f10875e;

    public aaqv(ComponentCallbacksC0094by componentCallbacksC0094by, aypb aypbVar) {
        aypbVar.getClass();
        this.f10871a = componentCallbacksC0094by;
        _1311 m950c = _1317.m950c(aypbVar);
        this.f10872b = m950c;
        this.f10873c = new bkby(new aaqj(m950c, 17));
        this.f10874d = new bkby(new aaqj(m950c, 18));
    }

    /* renamed from: b */
    private final aoil m10553b() {
        return (aoil) this.f10873c.mo44532a();
    }

    @Override // p000.aoie
    /* renamed from: a */
    public final Bundle mo10471a() {
        Bundle bundle = new Bundle();
        aaqw aaqwVar = this.f10875e;
        if (aaqwVar == null) {
            bkgt.m44775b("promoViewModel");
            aaqwVar = null;
        }
        bundle.putString("updated_title_tag", aaqwVar.f10878d);
        return bundle;
    }

    @Override // p000.aoie
    /* renamed from: c */
    public final aoic mo10473c(MediaCollection mediaCollection) {
        String m1515g = _1504.m1515g("story_event_trip_retitling", ((_1553) mediaCollection.mo2138c(_1553.class)).f1149a);
        FeaturesRequest featuresRequest = aaqw.f10876b;
        hck m28130ah = asbf.m28130ah(this.f10871a, aaqw.class, new phc(20));
        m28130ah.getClass();
        aaqw aaqwVar = (aaqw) m28130ah;
        this.f10875e = aaqwVar;
        if (aaqwVar == null) {
            bkgt.m44775b("promoViewModel");
            aaqwVar = null;
        }
        aaqwVar.f10877c = ((_1537) mediaCollection.mo2138c(_1537.class)).m1610a();
        CharSequence m45994X = this.f10871a.m45994X(R.string.photos_memories_promo_eventtriptitling_about_title);
        m45994X.getClass();
        CharSequence m45994X2 = this.f10871a.m45994X(R.string.photos_memories_promo_eventtriptitling_about_body);
        m45994X2.getClass();
        return new aoic(m1515g, this, new aoem(m45994X, m45994X2), null, bcty.f88419E);
    }

    @Override // p000.aoid
    /* renamed from: d */
    public final /* synthetic */ void mo10474d(String str) {
        str.getClass();
    }

    @Override // p000.aoid
    /* renamed from: e */
    public final void mo10475e(Bundle bundle) {
        String string;
        aaqw aaqwVar = this.f10875e;
        aaqw aaqwVar2 = null;
        if (aaqwVar == null) {
            bkgt.m44775b("promoViewModel");
            aaqwVar = null;
        }
        String str = "";
        if (bundle != null && (string = bundle.getString("updated_title_tag", "")) != null) {
            str = string;
        }
        aaqwVar.m10555b(str);
        aaqw aaqwVar3 = this.f10875e;
        if (aaqwVar3 == null) {
            bkgt.m44775b("promoViewModel");
            aaqwVar3 = null;
        }
        if (bkjr.m44891ac(aaqwVar3.f10878d)) {
            aoil m10553b = m10553b();
            aaqw aaqwVar4 = this.f10875e;
            if (aaqwVar4 == null) {
                bkgt.m44775b("promoViewModel");
            } else {
                aaqwVar2 = aaqwVar4;
            }
            String string2 = aaqwVar2.f142794a.getString(R.string.photos_memories_promo_eventtriptitling_title);
            string2.getClass();
            Application application = aaqwVar2.f142794a;
            MediaModel mediaModel = aaqwVar2.f10877c;
            String string3 = application.getString(R.string.photos_memories_promo_eventtriptitling_hint);
            string3.getClass();
            String string4 = aaqwVar2.f142794a.getString(R.string.photos_memories_promo_eventtriptitling_decline);
            string4.getClass();
            m10553b.m24564c(new aoij(string2, mediaModel, string3, string4));
            return;
        }
        aoil m10553b2 = m10553b();
        aaqw aaqwVar5 = this.f10875e;
        if (aaqwVar5 == null) {
            bkgt.m44775b("promoViewModel");
        } else {
            aaqwVar2 = aaqwVar5;
        }
        m10553b2.m24564c(aaqwVar2.m10554a());
    }

    @Override // p000.aoid
    /* renamed from: g */
    public final void mo10477g(String str) {
        str.getClass();
        if (!bkjr.m44891ac(str)) {
            aaqw aaqwVar = this.f10875e;
            aaqw aaqwVar2 = null;
            if (aaqwVar == null) {
                bkgt.m44775b("promoViewModel");
                aaqwVar = null;
            }
            if (!C1131ut.m70384u(aaqwVar.f10878d, str)) {
                aaqw aaqwVar3 = this.f10875e;
                if (aaqwVar3 == null) {
                    bkgt.m44775b("promoViewModel");
                    aaqwVar3 = null;
                }
                aaqwVar3.m10555b(str);
                ((aobv) this.f10874d.mo44532a()).m24354c(str);
                aoil m10553b = m10553b();
                aaqw aaqwVar4 = this.f10875e;
                if (aaqwVar4 == null) {
                    bkgt.m44775b("promoViewModel");
                } else {
                    aaqwVar2 = aaqwVar4;
                }
                m10553b.m24564c(aaqwVar2.m10554a());
            }
        }
    }

    @Override // p000.aoer
    /* renamed from: hI */
    public final /* synthetic */ void mo10478hI(aylw aylwVar) {
        aylwVar.getClass();
    }

    @Override // p000.aoid
    /* renamed from: f */
    public final /* synthetic */ void mo10476f(aoev aoevVar) {
    }
}

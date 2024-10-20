package p000;

import android.content.Context;
import android.os.Bundle;
import java.util.EnumSet;
import p000._1309;
import p000._865;
import p000._890;
import p000.aeyo;
import p000.awyp;
import p000.aylw;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aeyp implements axjc, ayps, yfj, aypf, aypi {

    /* renamed from: a */
    public static final bbfl f23089a = bbfl.m37715h("OobExperienceMixin");

    /* renamed from: b */
    public final EnumSet f23090b;

    /* renamed from: c */
    public final axjf f23091c;

    /* renamed from: d */
    private final EnumSet f23092d;

    /* renamed from: e */
    private yer f23093e;

    /* renamed from: f */
    private yer f23094f;

    public aeyp(aypb aypbVar) {
        aypbVar.m34705S(this);
        this.f23090b = EnumSet.noneOf(aeyo.class);
        this.f23092d = EnumSet.noneOf(aeyo.class);
        this.f23091c = new axja(this);
    }

    /* renamed from: d */
    public final void m15660d(aeyo aeyoVar) {
        this.f23092d.add(aeyoVar);
    }

    /* renamed from: f */
    public final boolean m15661f(final aeyo aeyoVar) {
        if (this.f23092d.contains(aeyoVar)) {
            this.f23090b.remove(aeyoVar);
            ((awyc) this.f23094f.m73050a()).m32838i(new awya(aeyoVar) { // from class: com.google.android.apps.photos.photoeditor.fragments.editor3.OobExperienceMixin$WriteKeyStoreTask

                /* renamed from: a */
                private final aeyo f127105a;

                {
                    super("WriteKeyStoreTask");
                    this.f127105a = aeyoVar;
                }

                @Override // p000.awya
                /* renamed from: a */
                public final awyp mo32816a(Context context) {
                    _890 m9291k = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.photoeditor.fragments.OobExperienceMixin").m9291k();
                    aeyo aeyoVar2 = aeyo.GROUNDHOG_FEATURE_DOT;
                    m9291k.m9465i(this.f127105a.f23088u, true);
                    m9291k.m9461e();
                    return new awyp(true);
                }
            });
            return true;
        }
        return false;
    }

    /* renamed from: g */
    public final boolean m15662g(aeyo aeyoVar) {
        aeyo aeyoVar2 = aeyo.TOOLS_FEATURE_DOT;
        if (aeyoVar.equals(aeyoVar2) && !m15662g(aeyo.GROUNDHOG_FEATURE_DOT)) {
            m15660d(aeyoVar2);
            m15661f(aeyoVar2);
        }
        if ((aeyoVar.equals(aeyo.GROUNDHOG_FEATURE_DOT) && !((_1956) this.f23093e.m73050a()).m3024d()) || !this.f23090b.contains(aeyoVar) || this.f23092d.contains(aeyoVar)) {
            return false;
        }
        return true;
    }

    @Override // p000.aypi
    /* renamed from: gG */
    public final void mo6977gG() {
        if (((awyc) this.f23094f.m73050a()).m32843q("ReadKeyStoreTask")) {
            ((awyc) this.f23094f.m73050a()).m32835f("ReadKeyStoreTask");
        }
    }

    @Override // p000.yfj
    /* renamed from: gI */
    public final void mo6051gI(Context context, _1311 _1311, Bundle bundle) {
        this.f23093e = _1311.m943b(_1956.class, null);
        yer m943b = _1311.m943b(awyc.class, null);
        this.f23094f = m943b;
        ((awyc) m943b.m73050a()).m32844r("ReadKeyStoreTask", new aeoy(this, 14));
    }

    @Override // p000.aypf
    /* renamed from: gh */
    public final void mo6052gh(Bundle bundle) {
        ((awyc) this.f23094f.m73050a()).m32838i(new awya() { // from class: com.google.android.apps.photos.photoeditor.fragments.editor3.OobExperienceMixin$ReadKeyStoreTask
            @Override // p000.awya
            /* renamed from: a */
            public final awyp mo32816a(Context context) {
                _865 mo934a = ((_1309) aylw.m34567e(context, _1309.class)).mo934a("com.google.android.apps.photos.photoeditor.fragments.OobExperienceMixin");
                awyp awypVar = new awyp(true);
                for (aeyo aeyoVar : aeyo.values()) {
                    Bundle m32861b = awypVar.m32861b();
                    String str = aeyoVar.f23088u;
                    m32861b.putBoolean(str, mo934a.m9286f(str, false).booleanValue());
                }
                return awypVar;
            }
        });
    }

    /* renamed from: h */
    public final void m15663h(aylw aylwVar) {
        aylwVar.m34582q(aeyp.class, this);
    }

    @Override // p000.axjc
    /* renamed from: ij */
    public final axjf mo3ij() {
        return this.f23091c;
    }
}

package p000;

import android.content.Context;
import com.google.android.apps.photos.identifier.LocalId;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class aclp implements _1739 {

    /* renamed from: a */
    public static final aclp f15732a = new aclp();

    /* renamed from: b */
    public static final bbfl f15733b = bbfl.m37715h("EnvelopeSyncType");

    private aclp() {
    }

    @Override // p000._1739
    /* renamed from: a */
    public final /* synthetic */ acka mo2270a(Context context, int i) {
        return new acln(context, i);
    }

    @Override // p000._1739
    /* renamed from: b */
    public final Class mo2271b() {
        return aclo.class;
    }

    @Override // p000._1739
    /* renamed from: c */
    public final boolean mo2272c(Context context, int i, acol acolVar) {
        Boolean bool;
        bfjb<acok> bfjbVar = acolVar.f16003d;
        bfjbVar.getClass();
        ArrayList arrayList = new ArrayList(bkcw.m44300aa(bfjbVar, 10));
        for (acok acokVar : bfjbVar) {
            bakk bakkVar = xyt.f189228b;
            xyz xyzVar = acokVar.f15996c;
            if (xyzVar == null) {
                xyzVar = xyz.f189245a;
            }
            Object mo36912e = bakkVar.mo36912e(xyzVar);
            if (mo36912e != null) {
                arrayList.add((LocalId) mo36912e);
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        axao m32879a = awzw.m32879a(context, i);
        int i2 = 1;
        if (((_2506) aylw.m34564b(context).m34577h(_2506.class, null)).m4634j()) {
            bfjb bfjbVar2 = acolVar.f16003d;
            bfjbVar2.getClass();
            m32879a.getClass();
            bool = (Boolean) tzl.m69597b(m32879a, null, new acpo(bfjbVar2, i2));
        } else {
            _2514 _2514 = (_2514) aylw.m34564b(context).m34577h(_2514.class, null);
            m32879a.getClass();
            Object m69597b = tzl.m69597b(m32879a, null, new acni(arrayList, _2514, i2));
            m69597b.getClass();
            bool = (Boolean) m69597b;
            bool.booleanValue();
        }
        bool.booleanValue();
        bkcw.m44589bS(arrayList, ", ", null, null, null, 62);
        bool.getClass();
        return bool.booleanValue();
    }
}

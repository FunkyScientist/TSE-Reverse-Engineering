package p000;

import android.content.Context;
import com.google.android.apps.photos.allphotos.data.BackedUpMediaCollection;
import com.google.android.apps.photos.allphotos.data.GeoSearchMediaCollection;
import com.google.android.apps.photos.allphotos.data.LocalAvTypeCollection;
import com.google.android.apps.photos.allphotos.data.LocalCompositionTypeCollection;
import com.google.android.apps.photos.allphotos.data.PermanentlyFailedToBackUpMediaCollection;
import com.google.android.apps.photos.allphotos.data.SearchDedupKeyMediaCollection;
import com.google.android.apps.photos.allphotos.data.SearchQueryMediaCollection;
import com.google.android.apps.photos.allphotos.data.SelectiveBackupMediaCollection;
import com.google.android.apps.photos.allphotos.data.SmartCleanupMediaCollection;
import com.google.android.apps.photos.allphotos.data.UncertainDatesMediaCollection;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final /* synthetic */ class mzw implements yes {

    /* renamed from: a */
    public final /* synthetic */ Context f161698a;

    /* renamed from: b */
    public final /* synthetic */ yer f161699b;

    /* renamed from: c */
    public final /* synthetic */ yer f161700c;

    /* renamed from: d */
    public final /* synthetic */ yer f161701d;

    /* renamed from: e */
    public final /* synthetic */ yer f161702e;

    /* renamed from: f */
    public final /* synthetic */ yer f161703f;

    /* renamed from: g */
    public final /* synthetic */ Object f161704g;

    /* renamed from: h */
    private final /* synthetic */ int f161705h;

    public /* synthetic */ mzw(_120 _120, Context context, yer yerVar, yer yerVar2, yer yerVar3, yer yerVar4, yer yerVar5, int i) {
        this.f161705h = i;
        this.f161704g = _120;
        this.f161698a = context;
        this.f161699b = yerVar;
        this.f161700c = yerVar2;
        this.f161701d = yerVar3;
        this.f161702e = yerVar4;
        this.f161703f = yerVar5;
    }

    @Override // p000.yes
    /* renamed from: a */
    public final Object mo9922a() {
        int i = 17;
        int i2 = 12;
        if (this.f161705h != 0) {
            acgk acgkVar = new acgk(null);
            yer yerVar = this.f161699b;
            Context context = this.f161698a;
            int i3 = 10;
            acgkVar.m12504g(_322.class, new mzp(context, yerVar, i3));
            int i4 = 15;
            acgkVar.m12504g(_316.class, new mzq(yerVar, i4));
            int i5 = 16;
            acgkVar.m12504g(_318.class, new mzq(yerVar, i5));
            yer yerVar2 = this.f161700c;
            int i6 = 13;
            acgkVar.m12504g(_324.class, new mzp(context, yerVar2, i6));
            int i7 = 14;
            acgkVar.m12504g(_325.class, new mzp(context, this.f161701d, i7));
            acgkVar.m12504g(_327.class, new mzp(context, yerVar2, i4));
            acgkVar.m12504g(SearchQueryMediaCollection.class, new mzu((_120) this.f161704g, context, yerVar2, 1));
            acgkVar.m12504g(SearchDedupKeyMediaCollection.class, new mzp(context, yerVar2, i5));
            acgkVar.m12504g(_313.class, new mzp(context, yerVar, i));
            acgkVar.m12504g(_319.class, new mzq(yerVar, 18));
            acgkVar.m12504g(BackedUpMediaCollection.class, new mzq(yerVar, 8));
            acgkVar.m12504g(_314.class, new mzq(yerVar, 9));
            acgkVar.m12504g(_312.class, new mzq(yerVar, i3));
            int i8 = 11;
            acgkVar.m12504g(SelectiveBackupMediaCollection.class, new mzq(yerVar, i8));
            acgkVar.m12504g(GeoSearchMediaCollection.class, new mzp(context, yerVar2, i8));
            acgkVar.m12504g(LocalAvTypeCollection.class, new mzp(context, yerVar, i2));
            acgkVar.m12504g(LocalCompositionTypeCollection.class, new mzq(yerVar, i6));
            acgkVar.m12504g(PermanentlyFailedToBackUpMediaCollection.class, new mzq(this.f161702e, i7));
            acgkVar.m12504g(UncertainDatesMediaCollection.class, new mzq(this.f161703f, i7));
            return acgkVar;
        }
        _660 _660 = new _660();
        Context context2 = this.f161698a;
        _660.m8397d(_322.class, new mwd(context2, i));
        _660.m8397d(_316.class, new mzs(context2, 0));
        _660.m8397d(_318.class, new mzs(context2, 3));
        int i9 = 7;
        _660.m8397d(_324.class, new mzs(context2, i9));
        _660.m8397d(_325.class, new mis(i9));
        _660.m8397d(SearchQueryMediaCollection.class, new mzs(context2, 20));
        _660.m8397d(_313.class, new mzq(context2, 2));
        int i10 = 5;
        _660.m8397d(_319.class, new mzq(context2, i10));
        _660.m8397d(_327.class, new mzq(context2, 6));
        _660.m8397d(_314.class, new mzq(this.f161704g, i2));
        _660.m8397d(_312.class, new mzq(this.f161699b, i2));
        _660.m8397d(SelectiveBackupMediaCollection.class, new mzq(context2, i));
        _660.m8397d(GeoSearchMediaCollection.class, new mzq(context2, 19));
        _660.m8397d(SmartCleanupMediaCollection.class, new mis(i10));
        _660.m8397d(LocalCompositionTypeCollection.class, new mzq(this.f161700c, i2));
        _660.m8397d(LocalAvTypeCollection.class, new mzq(this.f161701d, i2));
        _660.m8397d(PermanentlyFailedToBackUpMediaCollection.class, new mzq(this.f161702e, i2));
        _660.m8397d(UncertainDatesMediaCollection.class, new mzq(this.f161703f, i2));
        return _660;
    }

    public /* synthetic */ mzw(Context context, yer yerVar, yer yerVar2, yer yerVar3, yer yerVar4, yer yerVar5, yer yerVar6, int i) {
        this.f161705h = i;
        this.f161698a = context;
        this.f161704g = yerVar;
        this.f161699b = yerVar2;
        this.f161700c = yerVar3;
        this.f161701d = yerVar4;
        this.f161702e = yerVar5;
        this.f161703f = yerVar6;
    }
}

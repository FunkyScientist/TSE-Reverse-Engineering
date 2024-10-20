package p000;

import com.google.android.apps.photos.core.FeaturesRequest;
import java.util.function.IntFunction;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final /* synthetic */ class ahfc implements IntFunction {

    /* renamed from: a */
    private final /* synthetic */ int f29373a;

    public /* synthetic */ ahfc(int i) {
        this.f29373a = i;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i) {
        switch (this.f29373a) {
            case 0:
                return bewk.m39390b(i);
            case 1:
                vyw vywVar = _2003.f2990a;
                return new String[i];
            case 2:
                return bewk.m39390b(i);
            case 3:
                return new _2322[i];
            case 4:
                return new _2317[i];
            case 5:
                bbfl bbflVar = _2355.f3487a;
                return new String[i];
            case 6:
                return new _2424[i];
            case 7:
                int i2 = aljy.f42215a;
                return new String[i];
            case 8:
                String str = amww.f46566a;
                return new String[i];
            case 9:
                int i3 = anan.f46985a;
                return new String[i];
            case 10:
                return new aahy[i];
            case 11:
                return sxn.m68605b(i);
            case 12:
                String str2 = anrp.f49892a;
                return new String[i];
            case 13:
                return Integer.toString(i);
            case 14:
                FeaturesRequest featuresRequest = arsb.f60604a;
                return new String[i];
            default:
                return String.valueOf(i);
        }
    }
}

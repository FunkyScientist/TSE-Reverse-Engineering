package p000;

import android.content.Context;
import android.os.StrictMode;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class abap {

    /* renamed from: a */
    public static final Pattern f11949a = Pattern.compile("cpu[0-9]+");

    /* renamed from: b */
    public final abaq f11950b;

    /* renamed from: c */
    private final aphv f11951c;

    /* renamed from: d */
    private final baio f11952d;

    public abap(Context context, aphv aphvVar, abaq abaqVar) {
        File[] fileArr;
        bbum m3680v = _2266.m3680v(context, aius.ROW_PREPROCESSOR);
        this.f11951c = aphvVar;
        this.f11950b = abaqVar;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            fileArr = new File("/sys/devices/system/cpu/").listFiles(new aban(0));
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        } catch (Throwable unused) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            fileArr = null;
        }
        this.f11952d = new baio(new avyn(Math.min(2, Math.max(Math.max(1, Runtime.getRuntime().availableProcessors()), fileArr != null ? fileArr.length : 0))), m3680v);
    }

    /* renamed from: a */
    public final List m10952a(abao abaoVar) {
        this.f11950b.mo9347b(abaoVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) this.f11951c.mo9346a(abaoVar)) {
            if (!abaoVar.mo10951a()) {
                break;
            }
            arrayList.add(this.f11952d.m36879a(new mpc(this, obj, 7)));
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Future future = (Future) arrayList.get(i);
            try {
                if (abaoVar.mo10951a()) {
                    arrayList2.add((_1610) C1131ut.m70368e(future));
                } else if (!future.cancel(true)) {
                    arrayList2.add((_1610) bbvs.m38281F(future));
                }
            } catch (ExecutionException e) {
                throw new RuntimeException(e.getCause());
            }
        }
        return arrayList2;
    }
}

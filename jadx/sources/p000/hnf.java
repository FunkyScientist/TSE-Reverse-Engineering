package p000;

import java.io.File;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
final class hnf extends hms {

    /* renamed from: g */
    private static final Pattern f144416g = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);

    /* renamed from: h */
    private static final Pattern f144417h = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);

    /* renamed from: i */
    private static final Pattern f144418i = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    public hnf(String str, long j, long j2, long j3, File file) {
        super(str, j, j2, j3, file);
    }

    /* renamed from: d */
    public static File m55815d(File file, int i, long j, long j2) {
        return new File(file, i + "." + j + "." + j2 + ".v3.exo");
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d1, code lost:
    
        if (r16.renameTo(r1) == false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a4  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static p000.hnf m55816e(java.io.File r16, long r17, long r19, p000.jbb r21) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.hnf.m55816e(java.io.File, long, long, jbb):hnf");
    }
}

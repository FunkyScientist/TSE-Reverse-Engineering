package p000;

import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class aiws implements kwg {

    /* renamed from: a */
    private final _796 f35301a;

    /* renamed from: b */
    private final Uri f35302b;

    /* renamed from: c */
    private final int f35303c;

    /* renamed from: d */
    private final int f35304d;

    /* renamed from: e */
    private final lho f35305e;

    /* renamed from: f */
    private final kyu f35306f;

    public aiws(kyu kyuVar, _796 _796, Uri uri, int i, int i2, lho lhoVar) {
        this.f35306f = kyuVar;
        this.f35301a = _796;
        this.f35302b = uri;
        this.f35303c = i;
        this.f35304d = i2;
        this.f35305e = lhoVar;
    }

    /* renamed from: f */
    private final InputStream m19278f() {
        Uri build = this.f35302b.buildUpon().appendQueryParameter("width", String.valueOf(this.f35303c)).appendQueryParameter("height", String.valueOf(this.f35304d)).build();
        InputStream mo8814g = this.f35301a.mo8814g(build);
        if (mo8814g != null) {
            return mo8814g;
        }
        throw new FileNotFoundException("Null InputStream returned for: ".concat(String.valueOf(String.valueOf(build))));
    }

    @Override // p000.kwg
    /* renamed from: a */
    public final kvi mo16088a() {
        return kvi.LOCAL;
    }

    @Override // p000.kwg
    /* renamed from: b */
    public final Class mo16089b() {
        return aiwq.class;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:3|4|5|6|7|8|9|10|11|(2:16|17)|(4:(3:20|21|22)|28|29|(2:62|63)(4:33|(2:35|(2:38|39)(1:37))|61|(7:41|42|43|44|45|46|(2:48|49)(1:(2:51|52)(2:53|54)))(2:59|60)))|(2:24|25)|26|27) */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c4, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c5, code lost:
    
        r3 = r12;
        r12 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060 A[Catch: IOException -> 0x0066, all -> 0x00de, TRY_ENTER, TRY_LEAVE, TryCatch #12 {IOException -> 0x0066, blocks: (B:7:0x001c, B:24:0x0060, B:66:0x00cc, B:83:0x00d7), top: B:6:0x001c }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0074 A[Catch: all -> 0x00c2, TryCatch #2 {all -> 0x00c2, blocks: (B:29:0x006e, B:31:0x0074, B:33:0x0078, B:35:0x008d, B:37:0x0096, B:41:0x009a, B:59:0x00a8, B:60:0x00b5, B:62:0x00b6, B:63:0x00c1), top: B:28:0x006e }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /* JADX WARN: Type inference failed for: r3v8, types: [aiwq] */
    @Override // p000.kwg
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void mo16092e(p000.ksx r12, p000.kwf r13) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.aiws.mo16092e(ksx, kwf):void");
    }

    @Override // p000.kwg
    /* renamed from: c */
    public final void mo16090c() {
    }

    @Override // p000.kwg
    /* renamed from: d */
    public final void mo16091d() {
    }
}

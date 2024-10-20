package p000;

import android.content.Context;
import android.net.Uri;
import java.io.OutputStream;
import java.util.concurrent.ExecutorService;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sge implements _797 {

    /* renamed from: a */
    public static final bbfl f175302a = bbfl.m37715h("CheckTruncation");

    /* renamed from: b */
    private static final vyw f175303b = _813.m8859d().m13948F(new sdc(7)).m8863c();

    /* renamed from: c */
    private final Context f175304c;

    /* renamed from: d */
    private final yer f175305d;

    /* renamed from: e */
    private final yer f175306e;

    public sge(Context context) {
        this.f175304c = context;
        this.f175306e = _1311.m940a(context, _798.class);
        this.f175305d = new yer(new rxs(context, 14));
    }

    @Override // p000._797
    /* renamed from: a */
    public final OutputStream mo8821a(String str, Uri uri, OutputStream outputStream) {
        if (f175303b.m71423a(this.f175304c)) {
            int i = _798.f8508a;
            if ((ayqy.m34740b(uri) || ayqy.m34742d(uri)) && str.contains("t")) {
                try {
                    throw new Exception("Zero Byte Detection Caller Stack");
                } catch (Exception e) {
                    return new sgd(outputStream, uri, e, (ExecutorService) this.f175305d.m73050a(), (_798) this.f175306e.m73050a());
                }
            }
        }
        return outputStream;
    }
}

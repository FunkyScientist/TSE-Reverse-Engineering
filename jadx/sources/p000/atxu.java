package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class atxu implements bbsq {

    /* renamed from: a */
    public final /* synthetic */ String f65479a;

    /* renamed from: b */
    public final /* synthetic */ Object f65480b;

    /* renamed from: c */
    public final /* synthetic */ Object f65481c;

    /* renamed from: d */
    public final /* synthetic */ Object f65482d;

    /* renamed from: e */
    public final /* synthetic */ Object f65483e;

    /* renamed from: f */
    public final /* synthetic */ Object f65484f;

    /* renamed from: g */
    private final /* synthetic */ int f65485g;

    public /* synthetic */ atxu(Context context, String str, _3128 _3128, Uri uri, atsb atsbVar, atsd atsdVar, int i) {
        this.f65485g = i;
        this.f65480b = context;
        this.f65479a = str;
        this.f65481c = _3128;
        this.f65482d = uri;
        this.f65483e = atsbVar;
        this.f65484f = atsdVar;
    }

    /* JADX WARN: Type inference failed for: r0v25, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.util.concurrent.Future, java.lang.Object] */
    @Override // p000.bbsq
    /* renamed from: a */
    public final bbuj mo10479a() {
        Uri m28908I;
        InputStream inputStream;
        String str = "";
        int i = 0;
        if (this.f65485g != 0) {
            ?? r0 = this.f65484f;
            if (((balb) bbvs.m38281F(r0)).mo36894g()) {
                return bbvs.m38420x(new atud((bbuj) ((balb) bbvs.m38281F(r0)).mo36890c()));
            }
            ?? r02 = this.f65481c;
            if (((balb) bbvs.m38281F(r02)).mo36894g()) {
                return bbvs.m38420x(new atud((bbuj) ((balb) bbvs.m38281F(r02)).mo36890c()));
            }
            String str2 = this.f65479a;
            Object obj = this.f65480b;
            Object obj2 = this.f65482d;
            Object obj3 = this.f65483e;
            attm attmVar = (attm) obj3;
            atsn atsnVar = (atsn) obj2;
            return bain.m36859h(bain.m36859h(attmVar.f64970d.m29655d(atsnVar, false), new aeou(obj3, obj2, 14, null), attmVar.f64973g), new yaz(attmVar, atsnVar, (atru) obj, str2, 2), attmVar.f64973g);
        }
        Object obj4 = this.f65484f;
        Object obj5 = this.f65483e;
        Object obj6 = this.f65482d;
        Object obj7 = this.f65481c;
        try {
            m28908I = asuj.m28908I((Context) this.f65480b, this.f65479a);
            inputStream = (InputStream) ((_3128) obj7).m6871c((Uri) obj6, new aysu());
        } catch (ayrw unused) {
            atsb atsbVar = (atsb) obj5;
            String str3 = atsbVar.f64743c;
            atsd atsdVar = (atsd) obj4;
            String str4 = atsdVar.f64772d;
            int i2 = atxc.f65413a;
            str = String.format("System limit exceeded for file %s, group %s", atsbVar.f64743c, atsdVar.f64772d);
            i = 25;
        } catch (aysa unused2) {
            atsb atsbVar2 = (atsb) obj5;
            String str5 = atsbVar2.f64743c;
            atsd atsdVar2 = (atsd) obj4;
            String str6 = atsdVar2.f64772d;
            int i3 = atxc.f65413a;
            str = String.format("Malformed blob Uri for file %s, group %s", atsbVar2.f64743c, atsdVar2.f64772d);
            i = 17;
        } catch (ayse e) {
            if (!TextUtils.isEmpty(e.getMessage())) {
                str = e.getMessage();
            }
            String str7 = ((atsb) obj5).f64743c;
            String str8 = ((atsd) obj4).f64772d;
            int i4 = atxc.f65413a;
            str = "UnsupportedFileStorageOperation was thrown: ".concat(String.valueOf(str));
            i = 24;
        } catch (IOException unused3) {
            atsb atsbVar3 = (atsb) obj5;
            String str9 = atsbVar3.f64743c;
            atsd atsdVar3 = (atsd) obj4;
            String str10 = atsdVar3.f64772d;
            int i5 = atxc.f65413a;
            str = String.format("Error while copying file %s, group %s, to the shared blob storage", atsbVar3.f64743c, atsdVar3.f64772d);
            i = 22;
        }
        try {
            OutputStream outputStream = (OutputStream) ((_3128) obj7).m6871c(m28908I, new aysy());
            try {
                bbjy.m38075a(inputStream, outputStream);
                if (outputStream != null) {
                    outputStream.close();
                }
                if (inputStream != null) {
                    inputStream.close();
                }
                if (i == 0) {
                    return bbuf.f83524a;
                }
                throw new atxv(i, str);
            } finally {
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public /* synthetic */ atxu(attm attmVar, bbuj bbujVar, bbuj bbujVar2, atsn atsnVar, atru atruVar, String str, int i) {
        this.f65485g = i;
        this.f65483e = attmVar;
        this.f65484f = bbujVar;
        this.f65481c = bbujVar2;
        this.f65482d = atsnVar;
        this.f65480b = atruVar;
        this.f65479a = str;
    }
}

package p000;

import android.text.TextUtils;
import java.nio.ByteBuffer;
import java.util.Locale;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UploadDataProviders;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class apzg implements xyk {

    /* renamed from: a */
    private final String f56123a;

    /* renamed from: b */
    private final String f56124b;

    /* renamed from: c */
    private final String f56125c;

    /* renamed from: d */
    private final long f56126d;

    /* renamed from: e */
    private final String f56127e;

    public apzg(apzf apzfVar) {
        this.f56123a = apzfVar.f56118a;
        this.f56124b = (String) apzfVar.f56120c;
        this.f56125c = (String) apzfVar.f56121d;
        this.f56126d = apzfVar.f56119b;
        this.f56127e = (String) apzfVar.f56122e;
    }

    @Override // p000.xyk
    /* renamed from: a */
    public final xyj mo25868a() {
        return xyj.POST;
    }

    @Override // p000.xyk
    /* renamed from: b */
    public final baug mo25869b() {
        bauc m37396h = baug.m37396h(4);
        m37396h.mo37390j("Content-Type", "application/x-protobuf");
        m37396h.mo37390j("X-Goog-Upload-File-Name", this.f56124b.replaceAll("[^ -~]", "_"));
        m37396h.mo37390j("X-Upload-Content-Length", Long.toString(this.f56126d));
        if (!TextUtils.isEmpty(this.f56127e)) {
            m37396h.mo37390j("X-Goog-Hash", this.f56127e);
        }
        return m37396h.mo37322b();
    }

    @Override // p000.xyk
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo25870c(baug baugVar, ByteBuffer byteBuffer) {
        return new aoqd((String) baugVar.get("Location".toLowerCase(Locale.US)), null);
    }

    @Override // p000.xyk
    /* renamed from: d */
    public final String mo25871d() {
        return "https://photos.googleapis.com/data/upload/uploadmedia/interactive";
    }

    @Override // p000.xyk
    /* renamed from: e */
    public final String mo25872e() {
        return "oauth2:https://www.googleapis.com/auth/photos";
    }

    @Override // p000.xyk
    /* renamed from: f */
    public final UploadDataProvider mo25873f() {
        int i;
        bfil m39983O = bgrl.f104611a.m39983O();
        if (!m39983O.f99874b.m39989ac()) {
            m39983O.mo39959x();
        }
        bfir bfirVar = m39983O.f99874b;
        bgrl bgrlVar = (bgrl) bfirVar;
        bgrlVar.f104614c = 2;
        bgrlVar.f104613b |= 1;
        long j = this.f56126d;
        if (!bfirVar.m39989ac()) {
            m39983O.mo39959x();
        }
        bgrl bgrlVar2 = (bgrl) m39983O.f99874b;
        bgrlVar2.f104613b |= 64;
        bgrlVar2.f104620i = j;
        if (!sgg.m68047e(this.f56123a) && !sgg.m68048f(this.f56123a)) {
            if (sgg.m68049g(this.f56123a)) {
                i = 3;
            } else {
                i = 0;
            }
        } else {
            i = 2;
        }
        if (i != 0) {
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgrl bgrlVar3 = (bgrl) m39983O.f99874b;
            bgrlVar3.f104615d = i - 1;
            bgrlVar3.f104613b |= 2;
        }
        if (!TextUtils.isEmpty(this.f56125c)) {
            String str = this.f56125c;
            if (!m39983O.f99874b.m39989ac()) {
                m39983O.mo39959x();
            }
            bgrl bgrlVar4 = (bgrl) m39983O.f99874b;
            str.getClass();
            bgrlVar4.f104613b |= 256;
            bgrlVar4.f104621j = str;
        }
        return UploadDataProviders.create(((bgrl) m39983O.mo39957u()).mo39475K());
    }
}

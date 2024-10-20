package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import p047j$.util.DesugarCollections;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class ascw {

    /* renamed from: a */
    public final asdj f61508a;

    /* renamed from: b */
    public final String f61509b;

    /* renamed from: c */
    public asbr f61510c;

    /* renamed from: d */
    public final List f61511d;

    public ascw(String str) {
        asdb.m28254d(str);
        this.f61509b = str;
        this.f61508a = new asdj("MediaControlChannel", null);
        this.f61511d = DesugarCollections.synchronizedList(new ArrayList());
    }

    /* renamed from: a */
    public final long m28236a() {
        asbr asbrVar = this.f61510c;
        if (asbrVar == null) {
            this.f61508a.m28262a("Attempt to generate requestId without a sink", new Object[0]);
            return 0L;
        }
        return asbrVar.f61404b.getAndIncrement();
    }

    /* renamed from: b */
    public void mo28237b() {
        throw null;
    }

    /* renamed from: c */
    public final void m28238c(String str, long j) {
        asdj.m28259b();
        asbr asbrVar = this.f61510c;
        int i = 0;
        if (asbrVar == null) {
            this.f61508a.m28262a("Attempt to send text message without a sink", new Object[0]);
            return;
        }
        String str2 = this.f61509b;
        asgz asgzVar = asbrVar.f61403a;
        if (asgzVar != null) {
            asdb.m28254d(str2);
            if (!TextUtils.isEmpty(str)) {
                if (str.length() <= 524288) {
                    asjf asjfVar = new asjf();
                    asjfVar.f61895c = new arxt((Object) asgzVar, (Object) str2, (Object) str, 4);
                    asjfVar.f61894b = 8405;
                    ((asgu) asgzVar).m28393t(asjfVar.m28504a()).mo29061v(new asbq(asbrVar, j, i));
                    return;
                }
                arxy.f61108a.m28262a("Message send failed. Message exceeds maximum size", new Object[0]);
                throw new IllegalArgumentException("Message exceeds maximum size524288");
            }
            throw new IllegalArgumentException("The message payload cannot be null or empty");
        }
        throw new IllegalStateException("Device is not connected");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: d */
    public final void m28239d(asdo asdoVar) {
        this.f61511d.add(asdoVar);
    }
}

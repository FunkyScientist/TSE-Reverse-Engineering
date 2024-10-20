package p000;

import java.nio.ByteBuffer;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class lei implements leh {

    /* renamed from: a */
    public static final lei f155695a = new lei(0);

    /* renamed from: b */
    private final /* synthetic */ int f155696b;

    public lei(int i) {
        this.f155696b = i;
    }

    @Override // p000.leh
    /* renamed from: a */
    public final kyg mo61843a(kyg kygVar, kvx kvxVar) {
        byte[] bArr;
        if (this.f155696b != 0) {
            ByteBuffer m61833b = ((ldx) kygVar.mo16084c()).m61833b();
            int i = lhg.f155876a;
            qaz qazVar = null;
            if (!m61833b.isReadOnly() && m61833b.hasArray()) {
                qazVar = new qaz(m61833b.array(), m61833b.arrayOffset(), m61833b.limit());
            }
            if (qazVar != null && qazVar.f169466a == 0 && qazVar.f169467b == ((byte[]) qazVar.f169468c).length) {
                bArr = m61833b.array();
            } else {
                ByteBuffer asReadOnlyBuffer = m61833b.asReadOnlyBuffer();
                byte[] bArr2 = new byte[asReadOnlyBuffer.limit()];
                lhg.m61978b(asReadOnlyBuffer);
                asReadOnlyBuffer.get(bArr2);
                bArr = bArr2;
            }
            return new ldo(bArr, 0);
        }
        return kygVar;
    }
}

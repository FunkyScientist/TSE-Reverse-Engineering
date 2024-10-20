package p000;

import java.io.FileInputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class atzp {

    /* renamed from: a */
    public final balb f65603a;

    static {
        bbfl.m37715h("Mp4BoxFileSlicer");
    }

    public atzp(balb balbVar) {
        this.f65603a = balbVar;
    }

    /* renamed from: b */
    public static atzp m29786b(RandomAccessFile randomAccessFile) {
        long length = randomAccessFile.length();
        if (length < 0) {
            return new atzp(bajo.f81037a);
        }
        return new atzp(balb.m36938i(new atzr(new FileInputStream(randomAccessFile.getFD()), 0L, length)));
    }

    /* renamed from: a */
    public final atzp m29787a() {
        int i;
        balb m36938i;
        balb balbVar = this.f65603a;
        if (!balbVar.mo36894g()) {
            return new atzp(bajo.f81037a);
        }
        atzr atzrVar = (atzr) balbVar.mo36890c();
        atzq m30219P = auit.m30219P(atzrVar);
        if (m30219P.f65604a == atzrVar.m29794a()) {
            if (true != m30219P.f65605b) {
                i = 8;
            } else {
                i = 16;
            }
            atzr m29795b = atzrVar.m29795b();
            long j = atzrVar.f65609d + i;
            if (!auit.m30221R(j, m29795b)) {
                m36938i = bajo.f81037a;
            } else {
                m29795b.m29799f(j);
                m36938i = balb.m36938i(m29795b.m29796c());
            }
            return new atzp(m36938i);
        }
        throw new atzo(String.format(Locale.US, "contents failed - argument has length %s but claims length of %s", Long.valueOf(atzrVar.m29794a()), Long.valueOf(m30219P.f65604a)));
    }

    /* renamed from: c */
    public final atzp m29788c(String str) {
        return m29787a().m29789d(str);
    }

    /* renamed from: d */
    public final atzp m29789d(String str) {
        balb balbVar = this.f65603a;
        if (balbVar.mo36894g()) {
            atzr m29795b = ((atzr) balbVar.mo36890c()).m29795b();
            byte[] m29805e = atzx.m29805e(str);
            atzr atzrVar = null;
            while (true) {
                atzr m30220Q = auit.m30220Q(m29795b);
                if (m30220Q != null) {
                    if (Arrays.equals(auit.m30222S(m30220Q), m29805e)) {
                        if (atzrVar != null) {
                            break;
                        }
                        atzrVar = m30220Q;
                    }
                } else if (atzrVar != null) {
                    return new atzp(balb.m36938i(atzrVar));
                }
            }
        }
        return new atzp(bajo.f81037a);
    }

    /* renamed from: e */
    public final atzp m29790e(int i) {
        balb balbVar = this.f65603a;
        if (balbVar.mo36894g()) {
            atzr m29795b = ((atzr) balbVar.mo36890c()).m29795b();
            long j = m29795b.f65609d + i;
            if (auit.m30221R(j, m29795b)) {
                m29795b.m29799f(j);
                return new atzp(balb.m36938i(m29795b.m29796c()));
            }
        }
        return new atzp(bajo.f81037a);
    }

    /* renamed from: f */
    public final atzr m29791f() {
        return (atzr) this.f65603a.mo36890c();
    }

    /* renamed from: g */
    public final ByteBuffer m29792g() {
        return ((atzr) this.f65603a.mo36890c()).m29797d();
    }

    /* renamed from: h */
    public final boolean m29793h() {
        return this.f65603a.mo36894g();
    }
}

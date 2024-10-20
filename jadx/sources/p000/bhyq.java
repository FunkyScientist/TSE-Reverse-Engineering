package p000;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
@bhyp(m40951b = {3})
/* loaded from: classes5.dex */
public final class bhyq extends bhyl {

    /* renamed from: m */
    private static final Logger f109701m = Logger.getLogger(bhyq.class.getName());

    /* renamed from: a */
    int f109702a;

    /* renamed from: b */
    int f109703b;

    /* renamed from: c */
    int f109704c;

    /* renamed from: d */
    int f109705d;

    /* renamed from: e */
    int f109706e;

    /* renamed from: g */
    String f109708g;

    /* renamed from: h */
    int f109709h;

    /* renamed from: i */
    int f109710i;

    /* renamed from: j */
    bhyn f109711j;

    /* renamed from: k */
    bhyw f109712k;

    /* renamed from: f */
    int f109707f = 0;

    /* renamed from: l */
    final List f109713l = new ArrayList();

    @Override // p000.bhyl
    /* renamed from: a */
    public final void mo40946a(ByteBuffer byteBuffer) {
        int i;
        int i2;
        Integer num;
        Integer num2;
        Integer num3;
        this.f109702a = _31.m6696R(byteBuffer);
        int m6698T = _31.m6698T(byteBuffer);
        int i3 = m6698T >>> 7;
        this.f109703b = i3;
        this.f109704c = (m6698T >>> 6) & 1;
        this.f109705d = (m6698T >>> 5) & 1;
        this.f109706e = m6698T & 31;
        if (i3 == 1) {
            this.f109709h = _31.m6696R(byteBuffer);
        }
        if (this.f109704c == 1) {
            int m6698T2 = _31.m6698T(byteBuffer);
            this.f109707f = m6698T2;
            this.f109708g = _31.m6703Y(byteBuffer, m6698T2);
        }
        if (this.f109705d == 1) {
            this.f109710i = _31.m6696R(byteBuffer);
        }
        int i4 = this.f109685V + 4;
        int i5 = 0;
        if (1 != this.f109703b) {
            i = 0;
        } else {
            i = 2;
        }
        if (this.f109704c == 1) {
            i2 = this.f109707f + 1;
        } else {
            i2 = 0;
        }
        int i6 = i4 + i;
        if (1 == this.f109705d) {
            i5 = 2;
        }
        int position = byteBuffer.position();
        int i7 = i6 + i2 + i5;
        if (m40947b() > i7 + 2) {
            bhyl m40952a = bhyu.m40952a(-1, byteBuffer);
            int position2 = byteBuffer.position() - position;
            Logger logger = f109701m;
            Level level = Level.FINER;
            String valueOf = String.valueOf(m40952a);
            if (m40952a != null) {
                num3 = Integer.valueOf(m40952a.m40947b());
            } else {
                num3 = null;
            }
            long j = position2;
            String valueOf2 = String.valueOf(num3);
            StringBuilder sb = new StringBuilder(String.valueOf(valueOf).length() + 51 + String.valueOf(valueOf2).length());
            sb.append(valueOf);
            sb.append(" - ESDescriptor1 read: ");
            sb.append(j);
            sb.append(", size: ");
            sb.append(valueOf2);
            logger.logp(level, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor", "parseDetail", sb.toString());
            if (m40952a != null) {
                int m40947b = m40952a.m40947b();
                byteBuffer.position(position + m40947b);
                i7 += m40947b;
            } else {
                i7 = (int) (i7 + j);
            }
            if (m40952a instanceof bhyn) {
                this.f109711j = (bhyn) m40952a;
            }
        }
        int position3 = byteBuffer.position();
        if (m40947b() > i7 + 2) {
            bhyl m40952a2 = bhyu.m40952a(-1, byteBuffer);
            int position4 = byteBuffer.position() - position3;
            Logger logger2 = f109701m;
            Level level2 = Level.FINER;
            String valueOf3 = String.valueOf(m40952a2);
            if (m40952a2 != null) {
                num2 = Integer.valueOf(m40952a2.m40947b());
            } else {
                num2 = null;
            }
            long j2 = position4;
            String valueOf4 = String.valueOf(num2);
            StringBuilder sb2 = new StringBuilder(String.valueOf(valueOf3).length() + 51 + String.valueOf(valueOf4).length());
            sb2.append(valueOf3);
            sb2.append(" - ESDescriptor2 read: ");
            sb2.append(j2);
            sb2.append(", size: ");
            sb2.append(valueOf4);
            logger2.logp(level2, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor", "parseDetail", sb2.toString());
            if (m40952a2 != null) {
                int m40947b2 = m40952a2.m40947b();
                byteBuffer.position(position3 + m40947b2);
                i7 += m40947b2;
            } else {
                i7 = (int) (i7 + j2);
            }
            if (m40952a2 instanceof bhyw) {
                this.f109712k = (bhyw) m40952a2;
            }
        } else {
            f109701m.logp(Level.WARNING, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor", "parseDetail", "SLConfigDescriptor is missing!");
        }
        while (m40947b() - i7 > 2) {
            int position5 = byteBuffer.position();
            bhyl m40952a3 = bhyu.m40952a(-1, byteBuffer);
            int position6 = byteBuffer.position() - position5;
            Logger logger3 = f109701m;
            Level level3 = Level.FINER;
            String valueOf5 = String.valueOf(m40952a3);
            if (m40952a3 != null) {
                num = Integer.valueOf(m40952a3.m40947b());
            } else {
                num = null;
            }
            long j3 = position6;
            String valueOf6 = String.valueOf(num);
            StringBuilder sb3 = new StringBuilder(String.valueOf(valueOf5).length() + 51 + String.valueOf(valueOf6).length());
            sb3.append(valueOf5);
            sb3.append(" - ESDescriptor3 read: ");
            sb3.append(j3);
            sb3.append(", size: ");
            sb3.append(valueOf6);
            logger3.logp(level3, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor", "parseDetail", sb3.toString());
            if (m40952a3 != null) {
                int m40947b3 = m40952a3.m40947b();
                byteBuffer.position(position5 + m40947b3);
                i7 += m40947b3;
            } else {
                i7 = (int) (i7 + j3);
            }
            this.f109713l.add(m40952a3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            bhyq bhyqVar = (bhyq) obj;
            if (this.f109704c != bhyqVar.f109704c || this.f109707f != bhyqVar.f109707f || this.f109709h != bhyqVar.f109709h || this.f109702a != bhyqVar.f109702a || this.f109710i != bhyqVar.f109710i || this.f109705d != bhyqVar.f109705d || this.f109703b != bhyqVar.f109703b || this.f109706e != bhyqVar.f109706e) {
                return false;
            }
            String str = this.f109708g;
            if (str == null ? bhyqVar.f109708g != null : !str.equals(bhyqVar.f109708g)) {
                return false;
            }
            bhyn bhynVar = this.f109711j;
            if (bhynVar == null ? bhyqVar.f109711j != null : !bhynVar.equals(bhyqVar.f109711j)) {
                return false;
            }
            if (this.f109713l.equals(bhyqVar.f109713l)) {
                bhyw bhywVar = this.f109712k;
                if (bhywVar == null ? bhyqVar.f109712k == null : bhywVar.equals(bhyqVar.f109712k)) {
                    return true;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = (((((((((this.f109702a * 31) + this.f109703b) * 31) + this.f109704c) * 31) + this.f109705d) * 31) + this.f109706e) * 31) + this.f109707f;
        String str = this.f109708g;
        int i4 = 0;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = ((((((i3 * 31) + i) * 961) + this.f109709h) * 31) + this.f109710i) * 31;
        bhyn bhynVar = this.f109711j;
        if (bhynVar != null) {
            i2 = bhynVar.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        bhyw bhywVar = this.f109712k;
        if (bhywVar != null) {
            i4 = bhywVar.f109719a;
        }
        return ((i6 + i4) * 31) + this.f109713l.hashCode();
    }

    @Override // p000.bhyl
    public final String toString() {
        return "ESDescriptor{esId=" + this.f109702a + ", streamDependenceFlag=" + this.f109703b + ", URLFlag=" + this.f109704c + ", oCRstreamFlag=" + this.f109705d + ", streamPriority=" + this.f109706e + ", URLLength=" + this.f109707f + ", URLString='" + this.f109708g + "', remoteODFlag=0, dependsOnEsId=" + this.f109709h + ", oCREsId=" + this.f109710i + ", decoderConfigDescriptor=" + this.f109711j + ", slConfigDescriptor=" + this.f109712k + '}';
    }
}

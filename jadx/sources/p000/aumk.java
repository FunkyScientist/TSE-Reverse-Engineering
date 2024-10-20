package p000;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class aumk {

    /* renamed from: a */
    public bddd f66924a;

    /* renamed from: b */
    public int f66925b;

    /* renamed from: c */
    private String f66926c;

    /* renamed from: d */
    private long f66927d;

    /* renamed from: e */
    private long f66928e;

    /* renamed from: f */
    private long f66929f;

    /* renamed from: g */
    private String f66930g;

    /* renamed from: h */
    private bfhb f66931h;

    /* renamed from: i */
    private long f66932i;

    /* renamed from: j */
    private bfho f66933j;

    /* renamed from: k */
    private String f66934k;

    /* renamed from: l */
    private bdbl f66935l;

    /* renamed from: m */
    private List f66936m;

    /* renamed from: n */
    private String f66937n;

    /* renamed from: o */
    private long f66938o;

    /* renamed from: p */
    private long f66939p;

    /* renamed from: q */
    private List f66940q;

    /* renamed from: r */
    private int f66941r;

    /* renamed from: s */
    private int f66942s;

    /* renamed from: t */
    private int f66943t;

    /* renamed from: u */
    private int f66944u;

    /* renamed from: v */
    private int f66945v;

    public aumk() {
    }

    /* renamed from: a */
    public final aump m30462a() {
        int i = ~this.f66925b;
        if ((1563903 & i) != 0) {
            StringBuilder sb = new StringBuilder();
            if ((this.f66925b & 1) == 0) {
                sb.append(" id");
            }
            if ((this.f66925b & 2) == 0) {
                sb.append(" readState");
            }
            if ((this.f66925b & 4) == 0) {
                sb.append(" deletionStatus");
            }
            if ((this.f66925b & 8) == 0) {
                sb.append(" countBehavior");
            }
            if ((this.f66925b & 16) == 0) {
                sb.append(" systemTrayBehavior");
            }
            if ((this.f66925b & 32) == 0) {
                sb.append(" lastUpdatedVersion");
            }
            if ((this.f66925b & 64) == 0) {
                sb.append(" lastNotificationVersion");
            }
            if ((this.f66925b & 128) == 0) {
                sb.append(" creationId");
            }
            if ((this.f66925b & 1024) == 0) {
                sb.append(" insertionTimeMs");
            }
            if ((this.f66925b & 2048) == 0) {
                sb.append(" storageMode");
            }
            if ((this.f66925b & 4096) == 0) {
                sb.append(" opaqueBackendData");
            }
            if ((this.f66925b & 16384) == 0) {
                sb.append(" androidSdkMessage");
            }
            if ((this.f66925b & 32768) == 0) {
                sb.append(" notificationMetadataList");
            }
            if ((this.f66925b & 65536) == 0) {
                sb.append(" groupId");
            }
            if ((this.f66925b & 131072) == 0) {
                sb.append(" expirationTimestampUsec");
            }
            if ((this.f66925b & 262144) == 0) {
                sb.append(" expirationDurationAfterDisplayMs");
            }
            if ((this.f66925b & 1048576) == 0) {
                sb.append(" actionList");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        String str = this.f66926c;
        int i2 = this.f66941r;
        int i3 = this.f66942s;
        int i4 = this.f66943t;
        int i5 = this.f66944u;
        long j = this.f66927d;
        long j2 = this.f66928e;
        long j3 = this.f66929f;
        String str2 = this.f66930g;
        bfhb bfhbVar = this.f66931h;
        long j4 = this.f66932i;
        String str3 = str2;
        int i6 = this.f66945v;
        bfho bfhoVar = this.f66933j;
        bfhb bfhbVar2 = bfhbVar;
        String str4 = this.f66934k;
        bdbl bdblVar = this.f66935l;
        List list = this.f66936m;
        String str5 = this.f66937n;
        long j5 = this.f66938o;
        long j6 = this.f66939p;
        String str6 = str4;
        bddd bdddVar = this.f66924a;
        List list2 = this.f66940q;
        bddd bdddVar2 = null;
        if ((i & 256) != 0) {
            str3 = null;
        }
        if ((i & 512) != 0) {
            bfhbVar2 = null;
        }
        if ((i & 8192) != 0) {
            str6 = null;
        }
        if ((524288 & i) == 0) {
            bdddVar2 = bdddVar;
        }
        return new aump(str, i2, i3, i4, i5, j, j2, j3, str3, bfhbVar2, j4, i6, bfhoVar, str6, bdblVar, list, str5, j5, j6, bdddVar2, list2);
    }

    /* renamed from: b */
    public final void m30463b(List list) {
        if (list != null) {
            this.f66940q = list;
            this.f66925b |= 1048576;
            return;
        }
        throw new NullPointerException("Null actionList");
    }

    /* renamed from: c */
    public final void m30464c(bdbl bdblVar) {
        if (bdblVar != null) {
            this.f66935l = bdblVar;
            this.f66925b |= 16384;
            return;
        }
        throw new NullPointerException("Null androidSdkMessage");
    }

    /* renamed from: d */
    public final void m30465d(long j) {
        this.f66929f = j;
        this.f66925b |= 128;
    }

    /* renamed from: e */
    public final void m30466e(long j) {
        this.f66939p = j;
        this.f66925b |= 262144;
    }

    /* renamed from: f */
    public final void m30467f(long j) {
        this.f66938o = j;
        this.f66925b |= 131072;
    }

    /* renamed from: g */
    public final void m30468g(String str) {
        if (str != null) {
            this.f66926c = str;
            this.f66925b |= 1;
            return;
        }
        throw new NullPointerException("Null id");
    }

    /* renamed from: h */
    public final void m30469h(long j) {
        this.f66932i = j;
        this.f66925b |= 1024;
    }

    /* renamed from: i */
    public final void m30470i(long j) {
        this.f66928e = j;
        this.f66925b |= 64;
    }

    /* renamed from: j */
    public final void m30471j(long j) {
        this.f66927d = j;
        this.f66925b |= 32;
    }

    /* renamed from: k */
    public final void m30472k(List list) {
        this.f66936m = list;
        this.f66925b |= 32768;
    }

    /* renamed from: l */
    public final void m30473l(bfho bfhoVar) {
        this.f66933j = bfhoVar;
        this.f66925b |= 4096;
    }

    /* renamed from: m */
    public final void m30474m(bfhb bfhbVar) {
        this.f66931h = bfhbVar;
        this.f66925b |= 512;
    }

    /* renamed from: n */
    public final void m30475n(String str) {
        this.f66930g = str;
        this.f66925b |= 256;
    }

    /* renamed from: o */
    public final void m30476o(String str) {
        this.f66934k = str;
        this.f66925b |= 8192;
    }

    /* renamed from: p */
    public final void m30477p(int i) {
        if (i != 0) {
            this.f66943t = i;
            this.f66925b |= 8;
            return;
        }
        throw new NullPointerException("Null countBehavior");
    }

    /* renamed from: q */
    public final void m30478q(int i) {
        if (i != 0) {
            this.f66942s = i;
            this.f66925b |= 4;
            return;
        }
        throw new NullPointerException("Null deletionStatus");
    }

    /* renamed from: r */
    public final void m30479r(int i) {
        if (i != 0) {
            this.f66941r = i;
            this.f66925b |= 2;
            return;
        }
        throw new NullPointerException("Null readState");
    }

    /* renamed from: s */
    public final void m30480s(int i) {
        if (i != 0) {
            this.f66945v = i;
            this.f66925b |= 2048;
            return;
        }
        throw new NullPointerException("Null storageMode");
    }

    /* renamed from: t */
    public final void m30481t(int i) {
        if (i != 0) {
            this.f66944u = i;
            this.f66925b |= 16;
            return;
        }
        throw new NullPointerException("Null systemTrayBehavior");
    }

    /* renamed from: u */
    public final void m30482u(String str) {
        if (str != null) {
            this.f66937n = str;
            this.f66925b |= 65536;
            return;
        }
        throw new NullPointerException("Null groupId");
    }

    public aumk(aump aumpVar) {
        this.f66926c = aumpVar.f66979a;
        this.f66941r = aumpVar.f66995q;
        this.f66942s = aumpVar.f66996r;
        this.f66943t = aumpVar.f66997s;
        this.f66944u = aumpVar.f66998t;
        this.f66927d = aumpVar.f66980b;
        this.f66928e = aumpVar.f66981c;
        this.f66929f = aumpVar.f66982d;
        this.f66930g = aumpVar.f66983e;
        this.f66931h = aumpVar.f66984f;
        this.f66932i = aumpVar.f66985g;
        this.f66945v = aumpVar.f66999u;
        this.f66933j = aumpVar.f66986h;
        this.f66934k = aumpVar.f66987i;
        this.f66935l = aumpVar.f66988j;
        this.f66936m = aumpVar.f66989k;
        this.f66937n = aumpVar.f66990l;
        this.f66938o = aumpVar.f66991m;
        this.f66939p = aumpVar.f66992n;
        this.f66924a = aumpVar.f66993o;
        this.f66940q = aumpVar.f66994p;
        this.f66925b = 2097151;
    }
}

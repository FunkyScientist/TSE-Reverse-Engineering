package p000;

/* compiled from: PG */
/* loaded from: classes.dex */
public final /* synthetic */ class ikm implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ long f147451a;

    /* renamed from: b */
    public final /* synthetic */ int f147452b;

    /* renamed from: c */
    public final /* synthetic */ _13 f147453c;

    /* renamed from: d */
    private final /* synthetic */ int f147454d;

    public /* synthetic */ ikm(_13 _13, int i, long j, int i2) {
        this.f147454d = i2;
        this.f147453c = _13;
        this.f147452b = i;
        this.f147451a = j;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, ikn] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, ikn] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.f147454d != 0) {
            int i = hkf.f144154a;
            long j = this.f147451a;
            this.f147453c.f641a.mo56028fa(this.f147452b, j);
            return;
        }
        int i2 = hkf.f144154a;
        int i3 = this.f147452b;
        this.f147453c.f641a.mo56031fe(this.f147451a, i3);
    }

    public /* synthetic */ ikm(_13 _13, long j, int i, int i2) {
        this.f147454d = i2;
        this.f147453c = _13;
        this.f147451a = j;
        this.f147452b = i;
    }
}

package p000;

import java.util.ArrayList;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class gzl {

    /* renamed from: a */
    public static final bkfw f142702a = C1028qy.f171858g;

    /* renamed from: b */
    public static final bkfw f142703b = C1028qy.f171857f;

    /* renamed from: c */
    public final ArrayList f142704c = new ArrayList();

    /* renamed from: d */
    public final ReentrantLock f142705d;

    /* renamed from: e */
    public final Condition f142706e;

    /* renamed from: f */
    public int f142707f;

    /* renamed from: g */
    public boolean f142708g;

    public gzl() {
        ReentrantLock reentrantLock = new ReentrantLock();
        this.f142705d = reentrantLock;
        this.f142706e = reentrantLock.newCondition();
    }
}

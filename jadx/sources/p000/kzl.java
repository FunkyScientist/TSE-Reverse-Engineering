package p000;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class kzl implements lhv {

    /* renamed from: a */
    private final /* synthetic */ int f155422a;

    public kzl(int i) {
        this.f155422a = i;
    }

    /* renamed from: b */
    public static final kzm m61709b() {
        try {
            return new kzm(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p000.lhv
    /* renamed from: a */
    public final /* synthetic */ Object mo61617a() {
        int i = this.f155422a;
        if (i != 0) {
            if (i != 1) {
                return new ArrayList();
            }
            return new kyf();
        }
        return m61709b();
    }
}

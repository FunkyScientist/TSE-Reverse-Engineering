package p000;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amso implements _2531 {

    /* renamed from: a */
    private final _35 f46186a;

    static {
        bbfl.m37715h("LastShareManager");
    }

    public amso(_35 _35) {
        this.f46186a = _35;
    }

    @Override // p000._2531
    /* renamed from: a */
    public final amsn mo4906a(int i) {
        boolean z;
        int i2;
        lvl mo62624b = this.f46186a.m7264a(i).mo62624b("last_share");
        long mo62627e = mo62624b.mo62627e("time_ms");
        if (mo62627e <= 0) {
            return null;
        }
        String mo62625c = mo62624b.mo62625c("target_package_name");
        String mo62625c2 = mo62624b.mo62625c("type");
        int hashCode = mo62625c2.hashCode();
        char c = 65535;
        int i3 = 1;
        if (hashCode != -2130109465) {
            if (hashCode == -786382386 && mo62625c2.equals("THIRD_PARTY")) {
                z = true;
            }
            z = -1;
        } else {
            if (mo62625c2.equals("IN_APP")) {
                z = false;
            }
            z = -1;
        }
        if (z) {
            if (z) {
                i2 = 2;
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            i2 = 1;
        }
        String mo62625c3 = mo62624b.mo62625c("method");
        int hashCode2 = mo62625c3.hashCode();
        if (hashCode2 != -397313508) {
            if (hashCode2 != 2336762) {
                if (hashCode2 == 936958141 && mo62625c3.equals("BYTES_FULL_SIZE")) {
                    c = 0;
                }
            } else if (mo62625c3.equals("LINK")) {
                c = 2;
            }
        } else if (mo62625c3.equals("BYTES_RESIZED")) {
            c = 1;
        }
        if (c != 0) {
            if (c != 1) {
                if (c == 2) {
                    i3 = 3;
                } else {
                    throw new IllegalArgumentException();
                }
            } else {
                i3 = 2;
            }
        }
        int mo62623a = mo62624b.mo62623a("num_items", 0);
        int mo62623a2 = mo62624b.mo62623a("num_recipients", 0);
        amsm amsmVar = new amsm();
        amsmVar.f46174a = mo62627e;
        amsmVar.f46175b = mo62625c;
        amsmVar.f46178e = i2;
        amsmVar.f46179f = i3;
        amsmVar.f46176c = mo62623a;
        amsmVar.f46177d = mo62623a2;
        return amsmVar.m22532a();
    }

    @Override // p000._2531
    /* renamed from: b */
    public final void mo4907b(int i, amsn amsnVar) {
        lvm mo62629a = this.f46186a.m7267d(i).mo62629a("last_share");
        mo62629a.mo62633e("time_ms", amsnVar.f46180a);
        mo62629a.mo62634f("target_package_name", amsnVar.f46181b);
        int i2 = amsnVar.f46184e;
        if (i2 != 0) {
            mo62629a.mo62634f("type", _2528.m4884a(i2));
            int i3 = amsnVar.f46185f;
            if (i3 != 0) {
                mo62629a.mo62634f("method", _2528.m4885b(i3));
                mo62629a.mo62632d("num_items", amsnVar.f46182c);
                mo62629a.mo62632d("num_recipients", amsnVar.f46183d);
                mo62629a.mo62630b();
                return;
            }
            throw null;
        }
        throw null;
    }
}

package p000;

import java.io.File;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yod implements yob {

    /* renamed from: a */
    private final int f190559a;

    public yod(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        C1131ut.m70371h(z);
        this.f190559a = i;
    }

    @Override // p000.yob
    /* renamed from: a */
    public final String mo73297a(File file) {
        List m73298a = yoe.m73298a(file);
        if (m73298a.size() < 3) {
            return new yoc().mo73297a(file);
        }
        String valueOf = String.valueOf((String) m73298a.get(0));
        int i = this.f190559a;
        String concat = "/".concat(valueOf);
        if (i > 1) {
            concat = concat.concat("...");
        }
        if (i == m73298a.size() - 1) {
            return concat + "/" + ((String) m73298a.get(this.f190559a - 1)) + "/";
        }
        String str = concat + "/" + ((String) m73298a.get(this.f190559a));
        int size = m73298a.size();
        int i2 = size - 2;
        if (this.f190559a != size - 3) {
            str = str.concat("...");
        }
        int size2 = m73298a.size();
        String concat2 = str.concat("/");
        if (size2 == 2) {
            return concat2;
        }
        return concat2 + ((String) m73298a.get(i2)) + "/";
    }
}

package p000;

import java.io.File;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes3.dex */
final class yoc implements yob {
    @Override // p000.yob
    /* renamed from: a */
    public final String mo73297a(File file) {
        List m73298a = yoe.m73298a(file);
        if (m73298a.size() == 1) {
            return "/";
        }
        String concat = "/".concat(String.valueOf((String) m73298a.get(0)));
        if (m73298a.size() == 1) {
            return concat.concat("/");
        }
        if (m73298a.size() > 3) {
            concat = concat.concat("...");
        }
        int size = m73298a.size();
        String concat2 = concat.concat("/");
        if (size == 2) {
            return concat2;
        }
        return concat2 + ((String) m73298a.get(m73298a.size() - 2)) + "/";
    }
}

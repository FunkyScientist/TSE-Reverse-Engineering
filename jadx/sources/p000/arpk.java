package p000;

import android.text.TextUtils;
import java.io.File;
import java.io.FileFilter;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final /* synthetic */ class arpk implements FileFilter {

    /* renamed from: a */
    private final /* synthetic */ int f60393a;

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        int i = this.f60393a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return file.isDirectory();
                        }
                        return file.isDirectory();
                    }
                    if (!file.isDirectory() || !file.getName().equals("peopleCache")) {
                        return false;
                    }
                    return true;
                }
                if (!file.isDirectory() || !TextUtils.isDigitsOnly(file.getName())) {
                    return false;
                }
                return true;
            }
            if (file.getName().equals("MultiDex.lock")) {
                return false;
            }
            return true;
        }
        return file.isDirectory();
    }
}

package p047j$.nio.channels;

import java.nio.channels.FileChannel;
import java.util.Collections;
import java.util.HashSet;
import p047j$.adapter.AbstractC0303a;
import p047j$.desugar.sun.nio.p049fs.AbstractC0314g;
import p047j$.nio.file.AbstractC0386m;
import p047j$.nio.file.C0398u;
import p047j$.nio.file.OpenOption;
import p047j$.nio.file.Path;
import p047j$.nio.file.attribute.FileAttribute;

/* loaded from: classes6.dex */
public class DesugarChannels {
    public static FileChannel convertMaybeLegacyFileChannelFromLibrary(FileChannel fileChannel) {
        if (fileChannel == null) {
            return null;
        }
        if (AbstractC0303a.f149624a) {
            return fileChannel;
        }
        return AbstractC0314g.m58414g(fileChannel);
    }

    public static FileChannel open(Path path, OpenOption... openOptionArr) {
        FileChannel open;
        HashSet hashSet = new HashSet();
        Collections.addAll(hashSet, openOptionArr);
        FileAttribute[] fileAttributeArr = new FileAttribute[0];
        if (AbstractC0303a.f149625b) {
            open = FileChannel.open(C0398u.m58741m(path), AbstractC0386m.m58647g(hashSet), AbstractC0328c.m58492i(fileAttributeArr));
            return open;
        }
        return AbstractC0314g.m58412e(path, hashSet);
    }
}

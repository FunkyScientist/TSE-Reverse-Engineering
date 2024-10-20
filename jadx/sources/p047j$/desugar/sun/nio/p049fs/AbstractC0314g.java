package p047j$.desugar.sun.nio.p049fs;

import java.io.File;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.NoSuchFileException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p047j$.nio.channels.DesugarChannels;
import p047j$.nio.file.EnumC0333E;
import p047j$.nio.file.OpenOption;
import p047j$.nio.file.Path;

/* renamed from: j$.desugar.sun.nio.fs.g */
/* loaded from: classes6.dex */
public abstract class AbstractC0314g {
    /* renamed from: a */
    public static /* synthetic */ String m58408a(Collection collection) {
        StringBuilder sb = new StringBuilder();
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) "/");
            }
        }
        return sb.toString();
    }

    /* renamed from: b */
    public static List m58409b(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            obj.getClass();
            arrayList.add(obj);
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: c */
    public static Set m58410c(Object[] objArr) {
        HashSet hashSet = new HashSet(objArr.length);
        for (Object obj : objArr) {
            obj.getClass();
            if (!hashSet.add(obj)) {
                throw new IllegalArgumentException("duplicate element: " + obj);
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    /* renamed from: d */
    private static char m58411d(String str, int i) {
        if (i < str.length()) {
            return str.charAt(i);
        }
        return (char) 0;
    }

    /* renamed from: e */
    public static FileChannel m58412e(Path path, Set set) {
        String str;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((OpenOption) it.next()).getClass();
        }
        if (path.toFile().exists()) {
            if (set.contains(EnumC0333E.CREATE_NEW) && set.contains(EnumC0333E.WRITE)) {
                throw new FileAlreadyExistsException(path.toString());
            }
        } else if (!set.contains(EnumC0333E.CREATE) && !set.contains(EnumC0333E.CREATE_NEW)) {
            throw new NoSuchFileException(path.toString());
        }
        if (set.contains(EnumC0333E.READ) && set.contains(EnumC0333E.APPEND)) {
            throw new IllegalArgumentException("READ + APPEND not allowed");
        }
        EnumC0333E enumC0333E = EnumC0333E.APPEND;
        if (set.contains(enumC0333E) && set.contains(EnumC0333E.TRUNCATE_EXISTING)) {
            throw new IllegalArgumentException("APPEND + TRUNCATE_EXISTING not allowed");
        }
        File file = path.toFile();
        EnumC0333E enumC0333E2 = EnumC0333E.WRITE;
        if (!set.contains(enumC0333E2) && !set.contains(enumC0333E)) {
            str = "r";
        } else if (set.contains(EnumC0333E.SYNC)) {
            str = "rws";
        } else if (set.contains(EnumC0333E.DSYNC)) {
            str = "rwd";
        } else {
            str = "rw";
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, str);
        if (set.contains(EnumC0333E.TRUNCATE_EXISTING) && set.contains(enumC0333E2)) {
            randomAccessFile.setLength(0L);
        }
        if (!set.contains(enumC0333E) && !set.contains(EnumC0333E.DELETE_ON_CLOSE)) {
            return DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
        }
        return C0312e.m58406b(DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel()), set, path);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00f1, code lost:
    
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0106, code lost:
    
        if (r7 != ']') goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0108, code lost:
    
        r1.append("]]");
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0117, code lost:
    
        throw new java.util.regex.PatternSyntaxException("Missing ']", r16, r3 - 1);
     */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String m58413f(java.lang.String r16) {
        /*
            Method dump skipped, instructions count: 379
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p047j$.desugar.sun.nio.p049fs.AbstractC0314g.m58413f(java.lang.String):java.lang.String");
    }

    /* renamed from: g */
    public static FileChannel m58414g(FileChannel fileChannel) {
        return C0312e.m58407c(fileChannel);
    }
}

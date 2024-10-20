package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p047j$.util.Collection;
import p047j$.util.stream.Stream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes4.dex */
public final class antr implements _2623 {

    /* renamed from: a */
    private static final bbfl f50046a = bbfl.m37715h("StorageHelper");

    /* renamed from: b */
    private static final _3138 f50047b = _3138.m6903K("/Android/data/com.google.android.apps.photos/files", "/Android/data/com.google.android.apps.photos.offline/files");

    /* renamed from: c */
    private final Context f50048c;

    /* renamed from: d */
    private final _2329 f50049d;

    /* renamed from: e */
    private final _2625 f50050e;

    public antr(Context context, _2329 _2329, _2625 _2625) {
        this.f50048c = context;
        this.f50049d = _2329;
        this.f50050e = _2625;
    }

    /* renamed from: d */
    private static final File m24018d(File file) {
        File parentFile;
        File parentFile2;
        if (file == null) {
            ((bbfh) ((bbfh) f50046a.m37635c()).mo37670P((char) 7943)).mo37694p("Null photosFilesDir");
            return null;
        }
        _3138 _3138 = f50047b;
        Stream stream = Collection.EL.stream(_3138);
        String absolutePath = file.getAbsolutePath();
        absolutePath.getClass();
        if (stream.noneMatch(new amgk(absolutePath, 6))) {
            ((bbfh) ((bbfh) f50046a.m37635c()).mo37670P(7942)).mo37656B("photosFilesDir does not end with expected path, actual photos files path: %s, expected photos files path from root: %s", file.getAbsolutePath(), _3138);
            return null;
        }
        File parentFile3 = file.getParentFile();
        if (parentFile3 == null || (parentFile = parentFile3.getParentFile()) == null || (parentFile2 = parentFile.getParentFile()) == null) {
            return null;
        }
        return parentFile2.getParentFile();
    }

    @Override // p000._2623
    /* renamed from: b */
    public final Map mo5134b() {
        baug mo5133a = mo5133a();
        HashMap hashMap = new HashMap();
        for (antp antpVar : mo5133a.keySet()) {
            hashMap.put(antpVar, Uri.fromFile(new File((String) mo5133a.get(antpVar))));
        }
        _2329 _2329 = this.f50049d;
        ArrayList<Uri> arrayList = new ArrayList(hashMap.values());
        for (Uri uri : arrayList) {
            int i = _798.f8508a;
            bain.m36827aa(ayqy.m34740b(uri), uri);
        }
        List m3852a = _2329.f3422a.m3852a(arrayList);
        HashMap hashMap2 = new HashMap();
        for (antp antpVar2 : hashMap.keySet()) {
            if (m3852a.contains(hashMap.get(antpVar2))) {
                hashMap2.put(antpVar2, (String) mo5133a.get(antpVar2));
            }
        }
        return hashMap2;
    }

    @Override // p000._2623
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final baug mo5133a() {
        ayrf.m34761b();
        HashMap hashMap = new HashMap();
        List asList = Arrays.asList(this.f50048c.getExternalFilesDirs(null));
        if (asList.isEmpty() || asList.get(0) == null) {
            ((bbfh) ((bbfh) f50046a.m37635c()).mo37670P((char) 7938)).mo37694p("Primary storage is unexpectedly null. Returning empty map.");
            return bbbq.f81888b;
        }
        File m24018d = m24018d((File) asList.get(0));
        if (m24018d == null) {
            ((bbfh) ((bbfh) f50046a.m37635c()).mo37670P((char) 7940)).mo37694p("Primary storage root file is unexpectedly null. Returning empty map.");
            return bbbq.f81888b;
        }
        hashMap.put(antp.PRIMARY, m24018d.getAbsolutePath());
        if (asList.size() != 1) {
            String str = null;
            for (int i = 1; i < asList.size() && str == null; i++) {
                File file = (File) asList.get(i);
                if (file != null && "mounted".equals(this.f50050e.mo5136a(file)) && !this.f50050e.mo5137b(file)) {
                    File m24018d2 = m24018d((File) asList.get(i));
                    if (m24018d2 != null) {
                        str = m24018d2.getPath();
                    } else {
                        str = null;
                    }
                }
            }
            if (str != null) {
                hashMap.put(antp.SECONDARY, str);
            }
            return baug.m37398j(hashMap);
        }
        return baug.m37398j(hashMap);
    }
}

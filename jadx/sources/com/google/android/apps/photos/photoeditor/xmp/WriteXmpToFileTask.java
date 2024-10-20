package com.google.android.apps.photos.photoeditor.xmp;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.logging.Level;
import p000.C1131ut;
import p000._1993;
import p000.aglx;
import p000.awya;
import p000.awyp;
import p000.aylt;
import p000.aylw;
import p000.bbfh;
import p000.bbfl;
import p000.jwi;
import p000.kgx;
import p000.kgz;
import p000.khk;

/* compiled from: PG */
/* loaded from: classes3.dex */
public final class WriteXmpToFileTask extends awya {

    /* renamed from: a */
    private static final bbfl f127293a = bbfl.m37715h("WriteXmpToFileTask");

    /* renamed from: b */
    private final File f127294b;

    /* renamed from: c */
    private final Set f127295c;

    public WriteXmpToFileTask(File file, Set set) {
        super("WriteXmpToFileTask");
        file.getClass();
        this.f127294b = file;
        C1131ut.m70371h(!set.isEmpty());
        this.f127295c = set;
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        List arrayList;
        boolean z = false;
        if (!this.f127294b.exists()) {
            ((bbfh) ((bbfh) f127293a.m37635c()).mo37670P(6224)).mo37697s("File does not exist, file: %s", this.f127294b);
            return new awyp(0, null, null);
        }
        String absolutePath = this.f127294b.getAbsolutePath();
        khk m34546e = aylt.m34546e(absolutePath);
        if (m34546e == null) {
            jwi jwiVar = kgz.f153653a;
            m34546e = new khk();
        }
        jwi jwiVar2 = kgz.f153653a;
        khk khkVar = new khk();
        List<_1993> m34571m = aylw.m34571m(context, _1993.class);
        HashSet hashSet = new HashSet(this.f127295c);
        for (aglx aglxVar : this.f127295c) {
            for (_1993 _1993 : m34571m) {
                if (aglxVar.getClass().equals(_1993.mo3129a()) && _1993.mo3130b(aglxVar)) {
                    try {
                        if (!_1993.mo3131c(aglxVar, m34546e, khkVar)) {
                            ((bbfh) ((bbfh) f127293a.m37635c()).mo37670P(6223)).mo37697s("Failed to write XMP data, xmpData: %s", aglxVar);
                            return new awyp(0, null, null);
                        }
                        hashSet.remove(aglxVar);
                    } catch (IOException | kgx e) {
                        ((bbfh) ((bbfh) ((bbfh) f127293a.m37635c()).mo37685g(e)).mo37670P((char) 6222)).mo37697s("Failed to write XMP data, xmpData: %s", aglxVar);
                        return new awyp(0, null, null);
                    }
                }
            }
        }
        if (!hashSet.isEmpty()) {
            ((bbfh) ((bbfh) f127293a.m37635c()).mo37670P((char) 6221)).mo37697s("Failed to write XMP data, unprocessedData: %s", hashSet);
            return new awyp(0, null, null);
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(absolutePath);
            arrayList = aylt.m34544c(fileInputStream, false, null, true);
            try {
                fileInputStream.close();
            } catch (IOException unused) {
            }
        } catch (IOException unused2) {
            arrayList = new ArrayList();
        }
        if (aylt.m34550i(arrayList, m34546e, khkVar)) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(absolutePath);
                try {
                    aylt.m34545d(fileOutputStream, arrayList, true);
                } catch (IOException e2) {
                    aylt.f76492a.logp(Level.INFO, "com.google.android.libraries.social.xmp.XmpUtil", "writeXMPMeta", "Write to stream failed", (Throwable) e2);
                }
                try {
                    fileOutputStream.close();
                } catch (IOException unused3) {
                }
                z = true;
            } catch (IOException e3) {
                aylt.f76492a.logp(Level.INFO, "com.google.android.libraries.social.xmp.XmpUtil", "writeXMPMeta", "Write to stream failed", (Throwable) e3);
            }
        }
        return new awyp(z);
    }
}

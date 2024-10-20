package com.google.android.apps.photos.p036vr.core;

import android.content.Context;
import com.google.android.apps.photos.mediamodel.MediaModel;
import com.google.p046vr.photos.core.NativeMedia;
import com.google.p046vr.photos.core.NativeMediaDataProvider;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.Future;
import p000.AbstractC0007_8;
import p000.ComponentCallbacks2C0005_6;
import p000._1245;
import p000._1846;
import p000._198;
import p000.arnt;
import p000.athj;
import p000.aylw;
import p000.ktg;
import p000.kvw;
import p000.lga;
import p000.lgc;

/* compiled from: PG */
/* loaded from: classes4.dex */
public class NativeMediaDataProviderImpl implements NativeMediaDataProvider {

    /* renamed from: a */
    private final ComponentCallbacks2C0005_6 f129710a;

    /* renamed from: b */
    private final _1245 f129711b;

    /* renamed from: c */
    private final arnt f129712c = new arnt();

    public NativeMediaDataProviderImpl(Context context) {
        this.f129710a = (ComponentCallbacks2C0005_6) aylw.m34567e(context, ComponentCallbacks2C0005_6.class);
        this.f129711b = (_1245) aylw.m34567e(context, _1245.class);
    }

    @Override // com.google.p046vr.photos.core.NativeMediaDataProvider
    public final void cancelAll() {
        arnt arntVar = this.f129712c;
        synchronized (arntVar.f60265a) {
            arntVar.f60266b.set(true);
            Iterator it = arntVar.f60265a.iterator();
            while (it.hasNext()) {
                ((Future) it.next()).cancel(true);
            }
        }
    }

    @Override // com.google.p046vr.photos.core.NativeMediaDataProvider
    public byte[] getMediaData(NativeMedia nativeMedia) {
        _1846 _1846;
        lga m61472u;
        FileInputStream fileInputStream;
        FileInputStream fileInputStream2 = null;
        if (this.f129712c.f60266b.get() || (_1846 = (_1846) nativeMedia.m50269b(_1846.class)) == null) {
            return null;
        }
        MediaModel mo46691d = ((_198) _1846.mo2138c(_198.class)).mo2148t().mo46691d();
        if (mo46691d.mo46695h()) {
            m61472u = this.f129710a.mo684a(File.class).mo61459h(mo46691d.mo46689b()).mo61467p(((lgc) lgc.m61945c(File.class).mo61913ab(true)).mo61890E(AbstractC0007_8.f8514b)).m61472u();
        } else {
            ktg mo687e = this.f129710a.mo687e(mo46691d);
            kvw mo658a = this.f129711b.mo658a();
            athj athjVar = new athj();
            athjVar.m29267j();
            athjVar.m29271n();
            m61472u = mo687e.mo61467p(((lgc) new lgc().mo61911Z(mo658a, athjVar)).mo61889D()).m61472u();
        }
        File file = (File) this.f129712c.m27569a(m61472u);
        if (file == null) {
            return null;
        }
        int length = (int) file.length();
        byte[] bArr = new byte[length];
        try {
            fileInputStream = new FileInputStream(file);
            int i = 0;
            while (i < length) {
                try {
                    int read = fileInputStream.read(bArr, i, length - i);
                    if (read >= 0) {
                        i += read;
                    }
                } catch (IOException unused) {
                    if (fileInputStream == null) {
                        return null;
                    }
                    try {
                        fileInputStream.close();
                        return null;
                    } catch (IOException unused2) {
                        return null;
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    if (fileInputStream2 != null) {
                        try {
                            fileInputStream2.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            }
            try {
                fileInputStream.close();
            } catch (IOException unused4) {
            }
            return bArr;
        } catch (IOException unused5) {
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}

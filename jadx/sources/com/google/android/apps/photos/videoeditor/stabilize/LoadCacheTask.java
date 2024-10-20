package com.google.android.apps.photos.videoeditor.stabilize;

import android.content.Context;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import p000.aqiu;
import p000.awya;
import p000.awyj;
import p000.awyp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class LoadCacheTask extends awya {

    /* renamed from: a */
    private final String f129425a;

    public LoadCacheTask(String str) {
        super("LoadCacheTask");
        this.f129425a = str;
        this.f72270u = 2;
    }

    /* renamed from: g */
    private static void m48539g(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v3 */
    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        Throwable th;
        FileInputStream fileInputStream;
        Exception e;
        ObjectInputStream objectInputStream;
        ?? r1 = 0;
        r1 = 0;
        try {
            try {
                fileInputStream = new FileInputStream(new File(context.getCacheDir(), this.f129425a));
            } catch (IOException e2) {
                e = e2;
                e = e;
                objectInputStream = null;
                fileInputStream = null;
                awyp awypVar = new awyp(0, e, null);
                m48539g(objectInputStream);
                m48539g(fileInputStream);
                return awypVar;
            } catch (ClassCastException e3) {
                e = e3;
                e = e;
                objectInputStream = null;
                fileInputStream = null;
                awyp awypVar2 = new awyp(0, e, null);
                m48539g(objectInputStream);
                m48539g(fileInputStream);
                return awypVar2;
            } catch (ClassNotFoundException e4) {
                e = e4;
                e = e;
                objectInputStream = null;
                fileInputStream = null;
                awyp awypVar22 = new awyp(0, e, null);
                m48539g(objectInputStream);
                m48539g(fileInputStream);
                return awypVar22;
            } catch (Throwable th2) {
                th = th2;
                fileInputStream = null;
            }
            try {
                objectInputStream = new ObjectInputStream(fileInputStream);
            } catch (IOException e5) {
                e = e5;
                e = e;
                objectInputStream = null;
                awyp awypVar222 = new awyp(0, e, null);
                m48539g(objectInputStream);
                m48539g(fileInputStream);
                return awypVar222;
            } catch (ClassCastException e6) {
                e = e6;
                e = e;
                objectInputStream = null;
                awyp awypVar2222 = new awyp(0, e, null);
                m48539g(objectInputStream);
                m48539g(fileInputStream);
                return awypVar2222;
            } catch (ClassNotFoundException e7) {
                e = e7;
                e = e;
                objectInputStream = null;
                awyp awypVar22222 = new awyp(0, e, null);
                m48539g(objectInputStream);
                m48539g(fileInputStream);
                return awypVar22222;
            } catch (Throwable th3) {
                th = th3;
                m48539g(r1);
                m48539g(fileInputStream);
                throw th;
            }
            try {
                aqiu aqiuVar = (aqiu) objectInputStream.readObject();
                if (aqiuVar == null) {
                    awyp awypVar3 = new awyp(0, new IllegalStateException("Invalid parameter loaded."), null);
                    m48539g(objectInputStream);
                    m48539g(fileInputStream);
                    return awypVar3;
                }
                m48539g(objectInputStream);
                m48539g(fileInputStream);
                return new awyj(aqiuVar);
            } catch (IOException e8) {
                e = e8;
                awyp awypVar222222 = new awyp(0, e, null);
                m48539g(objectInputStream);
                m48539g(fileInputStream);
                return awypVar222222;
            } catch (ClassCastException e9) {
                e = e9;
                awyp awypVar2222222 = new awyp(0, e, null);
                m48539g(objectInputStream);
                m48539g(fileInputStream);
                return awypVar2222222;
            } catch (ClassNotFoundException e10) {
                e = e10;
                awyp awypVar22222222 = new awyp(0, e, null);
                m48539g(objectInputStream);
                m48539g(fileInputStream);
                return awypVar22222222;
            }
        } catch (Throwable th4) {
            th = th4;
            r1 = context;
        }
    }
}

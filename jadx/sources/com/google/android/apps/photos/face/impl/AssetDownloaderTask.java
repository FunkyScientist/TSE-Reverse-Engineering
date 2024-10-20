package com.google.android.apps.photos.face.impl;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.apps.photos.rpc.RpcError;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import org.chromium.net.CronetException;
import p000._1192;
import p000.awya;
import p000.awyp;
import p000.axfa;
import p000.ayrf;
import p000.bbfh;
import p000.bbfl;
import p000.xye;
import p000.xyh;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AssetDownloaderTask extends awya {

    /* renamed from: a */
    private static final Object f125360a = new Object();

    /* renamed from: b */
    private static final bbfl f125361b = bbfl.m37715h("AssetDownloaderTask");

    /* renamed from: c */
    private final Uri f125362c;

    /* renamed from: d */
    private final String f125363d;

    /* renamed from: e */
    private final String f125364e;

    /* renamed from: f */
    private final String f125365f;

    /* renamed from: g */
    private volatile xyh f125366g;

    public AssetDownloaderTask(Uri uri, String str, String str2) {
        super("AssetDownloaderTask");
        this.f125362c = uri;
        this.f125363d = str;
        this.f125364e = "facenet_assets";
        this.f125365f = str2;
    }

    /* renamed from: g */
    private static awyp m47224g(String str, File file) {
        ayrf.m34761b();
        awyp awypVar = new awyp(true);
        Bundle m32861b = awypVar.m32861b();
        m32861b.putString("asset_name", str);
        m32861b.putParcelable("asset_uri", Uri.fromFile(file));
        return awypVar;
    }

    /* renamed from: h */
    private final boolean m47225h(File file, File file2) {
        String str;
        if (file.length() == 0) {
            return false;
        }
        if (!TextUtils.isEmpty(this.f125365f)) {
            String str2 = null;
            if (file2.length() == 0) {
                str = null;
            } else {
                str = "";
                try {
                    BufferedReader bufferedReader = new BufferedReader(new FileReader(file2));
                    while (true) {
                        try {
                            String readLine = bufferedReader.readLine();
                            if (readLine == null) {
                                break;
                            }
                            str = str.concat(readLine);
                        } finally {
                        }
                    }
                    bufferedReader.close();
                } catch (IOException e) {
                    ((bbfh) ((bbfh) ((bbfh) f125361b.m37635c()).mo37685g(e)).mo37670P((char) 2642)).mo37697s("Failed to read checksum file: %s", _1192.m367e(file2));
                }
            }
            if (!this.f125365f.equals(str)) {
                try {
                    String mo33190a = axfa.m33196g(new FileInputStream(file)).mo33190a();
                    if (file2.exists() && !file2.delete()) {
                        ((bbfh) ((bbfh) f125361b.m37635c()).mo37670P(2641)).mo37697s("Could not delete invalid checksum file: %s", _1192.m367e(file2));
                    }
                    file2.createNewFile();
                    BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file2), 8192);
                    try {
                        bufferedWriter.write(mo33190a);
                        bufferedWriter.close();
                        str2 = mo33190a;
                    } finally {
                    }
                } catch (IOException e2) {
                    ((bbfh) ((bbfh) ((bbfh) f125361b.m37635c()).mo37685g(e2)).mo37670P((char) 2640)).mo37697s("Could not calculate checksum for: %s", _1192.m367e(file2));
                }
                return this.f125365f.equals(str2);
            }
        }
        return true;
    }

    @Override // p000.awya
    /* renamed from: A */
    public final void mo32814A() {
        super.mo32814A();
        if (this.f125366g != null) {
            this.f125366g.m72850a();
        }
    }

    @Override // p000.awya
    /* renamed from: a */
    public final awyp mo32816a(Context context) {
        File file;
        awyp awypVar;
        synchronized (f125360a) {
            if (!this.f72269t) {
                File file2 = new File(context.getFilesDir(), this.f125364e);
                ayrf.m34761b();
                if (!file2.mkdir() && (!file2.exists() || !file2.isDirectory())) {
                    throw new IllegalStateException("Unable to create directory: ".concat(file2.toString()));
                }
                String str = this.f125363d;
                ayrf.m34761b();
                File file3 = new File(file2, "Checksum_".concat(String.valueOf(str)));
                File[] listFiles = file2.listFiles();
                int length = listFiles.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    file = listFiles[i];
                    if (file.getName().equals(str)) {
                        if (!m47225h(file, file3)) {
                            ((bbfh) ((bbfh) f125361b.m37635c()).mo37670P((char) 2639)).mo37697s("File exists in storage, but checksum does not match: %s", _1192.m367e(file));
                        } else if (!file.canRead()) {
                            ((bbfh) ((bbfh) f125361b.m37635c()).mo37670P((char) 2638)).mo37697s("File exists in storage, but is not readable: %s", _1192.m367e(file));
                        } else if (file.length() == 0) {
                            ((bbfh) ((bbfh) f125361b.m37635c()).mo37670P((char) 2637)).mo37697s("File exists in storage, but is empty: %s", _1192.m367e(file));
                        }
                    } else {
                        i++;
                    }
                }
                file = null;
                if (file != null) {
                    awypVar = m47224g(this.f125363d, file);
                } else {
                    File file4 = new File(file2, this.f125363d);
                    File file5 = new File(file2, "Checksum_".concat(String.valueOf(this.f125363d)));
                    Uri uri = this.f125362c;
                    if (!this.f72269t) {
                        xye xyeVar = new xye(context);
                        xyeVar.f189181e = uri;
                        xyeVar.f189179c = file4;
                        this.f125366g = xyeVar.m72847a();
                        try {
                            this.f125366g.m72851b();
                            if (!this.f125366g.m72852c()) {
                                IOException iOException = this.f125366g.f189193d;
                                if ((!(iOException instanceof CronetException) || !RpcError.m48250f(iOException.getCause())) && !this.f72269t) {
                                    ((bbfh) ((bbfh) f125361b.m37635c()).mo37670P((char) 2644)).mo37697s("Could not download asset: %s. Request failed.", _1192.m367e(file4));
                                }
                            }
                            if (m47225h(file4, file5)) {
                                if (!this.f72269t) {
                                    awypVar = m47224g(this.f125363d, file4);
                                } else {
                                    awypVar = new awyp(0, null, null);
                                }
                            }
                        } catch (IOException e) {
                            ((bbfh) ((bbfh) ((bbfh) f125361b.m37635c()).mo37685g(e)).mo37670P((char) 2645)).mo37697s("Could not download asset: %s", _1192.m367e(file4));
                        }
                    }
                    if (!file4.delete()) {
                        ((bbfh) ((bbfh) f125361b.m37635c()).mo37670P((char) 2643)).mo37697s("Could not delete invalid asset: %s", _1192.m367e(file4));
                    }
                    awypVar = new awyp(0, null, null);
                    awypVar.m32861b().putString("asset_name", this.f125363d);
                }
                return awypVar;
            }
            return new awyp(0, null, null);
        }
    }
}

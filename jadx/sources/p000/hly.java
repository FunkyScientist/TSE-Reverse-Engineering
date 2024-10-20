package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hly extends hku {

    /* renamed from: a */
    private final Context f144309a;

    /* renamed from: b */
    private hlf f144310b;

    /* renamed from: c */
    private AssetFileDescriptor f144311c;

    /* renamed from: d */
    private InputStream f144312d;

    /* renamed from: e */
    private long f144313e;

    /* renamed from: f */
    private boolean f144314f;

    public hly(Context context) {
        super(false);
        this.f144309a = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        return Uri.parse(C0069b.m36491bG(i, "rawresource:///"));
    }

    /* renamed from: k */
    private static int m55760k(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new hlx("Resource identifier must be an integer.", null, 1004);
        }
    }

    /* renamed from: l */
    private static AssetFileDescriptor m55761l(Context context, hlf hlfVar) {
        String host;
        Resources resourcesForApplication;
        int identifier;
        Uri normalizeScheme = hlfVar.f144253a.normalizeScheme();
        if (TextUtils.equals("rawresource", normalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = normalizeScheme.getPathSegments();
            if (pathSegments.size() == 1) {
                identifier = m55760k(pathSegments.get(0));
            } else {
                throw new hlx("rawresource:// URI must have exactly one path element, found " + pathSegments.size());
            }
        } else if (TextUtils.equals("android.resource", normalizeScheme.getScheme())) {
            String path = normalizeScheme.getPath();
            hiz.m55485g(path);
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            if (TextUtils.isEmpty(normalizeScheme.getHost())) {
                host = context.getPackageName();
            } else {
                host = normalizeScheme.getHost();
            }
            if (host.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(host);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new hlx("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, 2005);
                }
            }
            if (path.matches("\\d+")) {
                identifier = m55760k(path);
            } else {
                identifier = resourcesForApplication.getIdentifier(C0069b.m36500bP(path, host, ":"), "raw", null);
                if (identifier == 0) {
                    throw new hlx("Resource not found.", null, 2005);
                }
            }
        } else {
            throw new hlx("Unsupported URI scheme (" + normalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
        }
        try {
            AssetFileDescriptor openRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (openRawResourceFd != null) {
                return openRawResourceFd;
            }
            throw new hlx("Resource is compressed: ".concat(String.valueOf(String.valueOf(normalizeScheme))), null, 2000);
        } catch (Resources.NotFoundException e2) {
            throw new hlx(null, e2, 2005);
        }
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f144313e;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new hlx(null, e, 2000);
            }
        }
        InputStream inputStream = this.f144312d;
        int i3 = hkf.f144154a;
        int read = inputStream.read(bArr, i, i2);
        if (read == -1) {
            if (this.f144313e == -1) {
                return -1;
            }
            throw new hlx("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j2 = this.f144313e;
        if (j2 != -1) {
            this.f144313e = j2 - read;
        }
        m55735fA(read);
        return read;
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        long j;
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        this.f144310b = hlfVar;
        m55737fC(hlfVar);
        AssetFileDescriptor m55761l = m55761l(this.f144309a, hlfVar);
        this.f144311c = m55761l;
        long length = m55761l.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.f144311c.getFileDescriptor());
        this.f144312d = fileInputStream;
        if (length != -1) {
            try {
                if (hlfVar.f144259g > length) {
                    throw new hlx(null, null, 2008);
                }
            } catch (hlx e) {
                throw e;
            } catch (IOException e2) {
                throw new hlx(null, e2, 2000);
            }
        }
        long startOffset = this.f144311c.getStartOffset();
        long skip = fileInputStream.skip(hlfVar.f144259g + startOffset) - startOffset;
        if (skip == hlfVar.f144259g) {
            if (length == -1) {
                convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
                if (convertMaybeLegacyFileChannelFromLibrary.size() == 0) {
                    this.f144313e = -1L;
                    j = -1;
                } else {
                    j = convertMaybeLegacyFileChannelFromLibrary.size() - convertMaybeLegacyFileChannelFromLibrary.position();
                    this.f144313e = j;
                    if (j < 0) {
                        throw new hlx(null, null, 2008);
                    }
                }
            } else {
                j = length - skip;
                this.f144313e = j;
                if (j < 0) {
                    throw new hlc(2008);
                }
            }
            long j2 = hlfVar.f144260h;
            if (j2 != -1) {
                if (j != -1) {
                    j2 = Math.min(j, j2);
                }
                this.f144313e = j2;
            }
            this.f144314f = true;
            m55738fD(hlfVar);
            long j3 = hlfVar.f144260h;
            if (j3 != -1) {
                return j3;
            }
            return this.f144313e;
        }
        throw new hlx(null, null, 2008);
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        hlf hlfVar = this.f144310b;
        if (hlfVar != null) {
            return hlfVar.f144253a;
        }
        return null;
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        this.f144310b = null;
        try {
            try {
                try {
                    InputStream inputStream = this.f144312d;
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    this.f144312d = null;
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f144311c;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.f144311c = null;
                        if (this.f144314f) {
                            this.f144314f = false;
                            m55736fB();
                        }
                    } catch (IOException e) {
                        throw new hlx(null, e, 2000);
                    }
                } catch (IOException e2) {
                    throw new hlx(null, e2, 2000);
                }
            } catch (Throwable th) {
                this.f144311c = null;
                if (this.f144314f) {
                    this.f144314f = false;
                    m55736fB();
                }
                throw th;
            }
        } catch (Throwable th2) {
            this.f144312d = null;
            try {
                AssetFileDescriptor assetFileDescriptor2 = this.f144311c;
                if (assetFileDescriptor2 != null) {
                    assetFileDescriptor2.close();
                }
                this.f144311c = null;
                if (this.f144314f) {
                    this.f144314f = false;
                    m55736fB();
                }
                throw th2;
            } catch (IOException e3) {
                throw new hlx(null, e3, 2000);
            }
        }
    }
}

package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import p047j$.nio.channels.DesugarChannels;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class hkw extends hku {

    /* renamed from: a */
    private final ContentResolver f144218a;

    /* renamed from: b */
    private Uri f144219b;

    /* renamed from: c */
    private AssetFileDescriptor f144220c;

    /* renamed from: d */
    private FileInputStream f144221d;

    /* renamed from: e */
    private long f144222e;

    /* renamed from: f */
    private boolean f144223f;

    public hkw(Context context) {
        super(false);
        this.f144218a = context.getContentResolver();
    }

    @Override // p000.hei
    /* renamed from: a */
    public final int mo26108a(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.f144222e;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new hkv(e, 2000);
            }
        }
        FileInputStream fileInputStream = this.f144221d;
        int i3 = hkf.f144154a;
        int read = fileInputStream.read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        long j2 = this.f144222e;
        if (j2 != -1) {
            this.f144222e = j2 - read;
        }
        m55735fA(read);
        return read;
    }

    @Override // p000.hkz
    /* renamed from: b */
    public final long mo55730b(hlf hlfVar) {
        int i;
        AssetFileDescriptor openAssetFileDescriptor;
        long j;
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        try {
            try {
                Uri normalizeScheme = hlfVar.f144253a.normalizeScheme();
                this.f144219b = normalizeScheme;
                m55737fC(hlfVar);
                if ("content".equals(normalizeScheme.getScheme())) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    openAssetFileDescriptor = this.f144218a.openTypedAssetFileDescriptor(normalizeScheme, "*/*", bundle);
                } else {
                    openAssetFileDescriptor = this.f144218a.openAssetFileDescriptor(normalizeScheme, "r");
                }
                this.f144220c = openAssetFileDescriptor;
                if (openAssetFileDescriptor != null) {
                    long length = openAssetFileDescriptor.getLength();
                    FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                    this.f144221d = fileInputStream;
                    if (length != -1 && hlfVar.f144259g > length) {
                        throw new hkv(null, 2008);
                    }
                    long startOffset = openAssetFileDescriptor.getStartOffset();
                    long skip = fileInputStream.skip(hlfVar.f144259g + startOffset) - startOffset;
                    if (skip == hlfVar.f144259g) {
                        if (length == -1) {
                            convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
                            long size = convertMaybeLegacyFileChannelFromLibrary.size();
                            if (size == 0) {
                                this.f144222e = -1L;
                                j = -1;
                            } else {
                                j = size - convertMaybeLegacyFileChannelFromLibrary.position();
                                this.f144222e = j;
                                if (j < 0) {
                                    throw new hkv(null, 2008);
                                }
                            }
                        } else {
                            j = length - skip;
                            this.f144222e = j;
                            if (j < 0) {
                                throw new hkv(null, 2008);
                            }
                        }
                        long j2 = hlfVar.f144260h;
                        if (j2 != -1) {
                            if (j != -1) {
                                j2 = Math.min(j, j2);
                            }
                            this.f144222e = j2;
                        }
                        this.f144223f = true;
                        m55738fD(hlfVar);
                        long j3 = hlfVar.f144260h;
                        if (j3 != -1) {
                            return j3;
                        }
                        return this.f144222e;
                    }
                    throw new hkv(null, 2008);
                }
                i = 2000;
                try {
                    throw new hkv(new IOException(C0069b.m36538ca(normalizeScheme, "Could not open file descriptor for: ")), 2000);
                } catch (IOException e) {
                    e = e;
                    if (true == (e instanceof FileNotFoundException)) {
                        i = 2005;
                    }
                    throw new hkv(e, i);
                }
            } catch (IOException e2) {
                e = e2;
                i = 2000;
            }
        } catch (hkv e3) {
            throw e3;
        }
    }

    @Override // p000.hkz
    /* renamed from: c */
    public final Uri mo55731c() {
        return this.f144219b;
    }

    @Override // p000.hkz
    /* renamed from: d */
    public final void mo55732d() {
        this.f144219b = null;
        try {
            try {
                try {
                    FileInputStream fileInputStream = this.f144221d;
                    if (fileInputStream != null) {
                        fileInputStream.close();
                    }
                    this.f144221d = null;
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.f144220c;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        this.f144220c = null;
                        if (this.f144223f) {
                            this.f144223f = false;
                            m55736fB();
                        }
                    } catch (IOException e) {
                        throw new hkv(e, 2000);
                    }
                } catch (IOException e2) {
                    throw new hkv(e2, 2000);
                }
            } catch (Throwable th) {
                this.f144220c = null;
                if (this.f144223f) {
                    this.f144223f = false;
                    m55736fB();
                }
                throw th;
            }
        } catch (Throwable th2) {
            this.f144221d = null;
            try {
                AssetFileDescriptor assetFileDescriptor2 = this.f144220c;
                if (assetFileDescriptor2 != null) {
                    assetFileDescriptor2.close();
                }
                this.f144220c = null;
                if (this.f144223f) {
                    this.f144223f = false;
                    m55736fB();
                }
                throw th2;
            } catch (IOException e3) {
                throw new hkv(e3, 2000);
            }
        }
    }
}

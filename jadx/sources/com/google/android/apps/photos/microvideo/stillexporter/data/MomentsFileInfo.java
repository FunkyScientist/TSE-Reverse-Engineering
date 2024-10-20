package com.google.android.apps.photos.microvideo.stillexporter.data;

import android.net.Uri;
import android.os.Parcelable;
import android.util.Size;
import com.google.android.apps.photos.microvideo.stillexporter.extractor.MicroVideoTracksAndMetadata;
import com.google.android.libraries.video.media.VideoMetaData;
import java.io.File;
import java.util.Collections;
import p000._1776;
import p000.ably;
import p000.baqp;
import p000.batz;
import p000.bbbl;
import p000.bbfh;
import p000.bbfl;
import p047j$.util.Collection;

/* compiled from: PG */
/* loaded from: classes3.dex */
public abstract class MomentsFileInfo implements Parcelable {

    /* renamed from: a */
    private static final bbfl f126295a = bbfl.m37715h("MomentsFileInfo");

    /* renamed from: o */
    public static ably m47602o() {
        ably ablyVar = new ably();
        ablyVar.m11422d(false);
        int i = batz.f81540d;
        ablyVar.m11421c(bbbl.f81875a);
        ablyVar.m11426h(bbbl.f81875a);
        ablyVar.m11425g(bbbl.f81875a);
        return ablyVar;
    }

    /* renamed from: a */
    public abstract long mo47589a();

    /* renamed from: b */
    public abstract long mo47590b();

    /* renamed from: c */
    public abstract long mo47591c();

    /* renamed from: d */
    public abstract Uri mo47592d();

    /* renamed from: e */
    public abstract Size mo47593e();

    /* renamed from: f */
    public abstract MicroVideoTracksAndMetadata mo47594f();

    /* renamed from: g */
    public abstract batz mo47595g();

    /* renamed from: h */
    public abstract batz mo47596h();

    /* renamed from: i */
    public abstract batz mo47597i();

    /* renamed from: j */
    public abstract batz mo47598j();

    /* renamed from: k */
    public abstract batz mo47599k();

    /* renamed from: l */
    public abstract File mo47600l();

    /* renamed from: m */
    public abstract boolean mo47601m();

    /* renamed from: n */
    public final long m47603n() {
        Float f;
        float floatValue;
        batz mo47599k = mo47599k();
        batz mo47599k2 = mo47599k();
        if (mo47595g().size() != mo47599k2.size() && !mo47601m()) {
            ((bbfh) ((bbfh) f126295a.m37635c()).mo37670P(4482)).mo37699u("Scoring info is invalid. Number of scores is %d, number top-shot timestamps is %d", mo47595g().size(), mo47599k2.size());
            return -2L;
        }
        batz mo47595g = mo47595g();
        int size = mo47595g.size();
        int i = 0;
        do {
            float f2 = 0.0f;
            if (i < size) {
                f = (Float) mo47595g.get(i);
                floatValue = f.floatValue();
                if (floatValue > 1.0f) {
                    break;
                }
                i++;
            } else {
                if (!mo47595g().isEmpty()) {
                    int indexOf = mo47599k.indexOf(Long.valueOf(mo47589a()));
                    int min = Math.min(mo47595g().size(), mo47599k.size());
                    int i2 = -1;
                    for (int i3 = 0; i3 < min; i3++) {
                        if (i3 != indexOf && f2 <= ((Float) mo47595g().get(i3)).floatValue()) {
                            f2 = ((Float) mo47595g().get(i3)).floatValue();
                            i2 = i3;
                        }
                    }
                    if (i2 != -1) {
                        return ((Long) mo47599k.get(i2)).longValue();
                    }
                    return -2L;
                }
                return -2L;
            }
        } while (floatValue >= 0.0f);
        ((bbfh) ((bbfh) f126295a.m37635c()).mo37670P(4481)).mo37660F("Scoring info is invalid. A score %f isn't inside the allowed interval [%f, %f]", f, Float.valueOf(0.0f), Float.valueOf(1.0f));
        return -2L;
    }

    /* renamed from: p */
    public final VideoMetaData m47604p(boolean z, boolean z2) {
        batz mo47597i;
        Size mo47593e;
        Uri mo47592d;
        int[] iArr;
        int[] iArr2;
        if (z2) {
            mo47597i = (batz) Collection.EL.stream(mo47597i()).distinct().collect(baqp.f81407a);
        } else {
            mo47597i = mo47597i();
        }
        long[] jArr = new long[mo47597i.size()];
        for (int i = 0; i < mo47597i.size(); i++) {
            jArr[i] = ((Long) mo47597i.get(i)).longValue();
        }
        if (z) {
            mo47593e = _1776.m2402aW(mo47593e(), mo47594f().mo47608d());
        } else {
            mo47593e = mo47593e();
        }
        if (mo47600l() != null) {
            mo47592d = Uri.fromFile(mo47600l());
        } else {
            mo47592d = mo47592d();
        }
        Uri uri = mo47592d;
        int mo47607c = mo47594f().mo47607c();
        long mo47590b = mo47590b();
        int width = mo47593e.getWidth();
        int height = mo47593e.getHeight();
        int mo47608d = mo47594f().mo47608d();
        if (!mo47598j().isEmpty()) {
            batz mo47598j = mo47598j();
            batz mo47597i2 = mo47597i();
            if (!mo47598j.isEmpty()) {
                int size = mo47598j.size();
                iArr2 = new int[size];
                for (int i2 = 0; i2 < mo47598j.size(); i2++) {
                    int binarySearch = Collections.binarySearch(mo47597i2, (Long) mo47598j.get(i2));
                    iArr2[i2] = binarySearch;
                    if (binarySearch < 0 || binarySearch >= mo47597i2.size()) {
                        ((bbfh) ((bbfh) f126295a.m37634b()).mo37670P((char) 4483)).mo37694p("Invalid key frame.");
                        break;
                    }
                }
                for (int i3 = 1; i3 < size; i3++) {
                    if (iArr2[i3 - 1] >= iArr2[i3]) {
                        ((bbfh) ((bbfh) f126295a.m37634b()).mo37670P((char) 4484)).mo37694p("Invalid key frame.");
                    }
                }
                if (iArr2 != null && iArr2.length > 0) {
                    iArr = iArr2;
                    return new VideoMetaData(uri, mo47607c, width, height, mo47608d, 1.0f, mo47590b, jArr, iArr, false, 0, false);
                }
            }
            iArr2 = null;
            if (iArr2 != null) {
                iArr = iArr2;
                return new VideoMetaData(uri, mo47607c, width, height, mo47608d, 1.0f, mo47590b, jArr, iArr, false, 0, false);
            }
        }
        iArr = null;
        return new VideoMetaData(uri, mo47607c, width, height, mo47608d, 1.0f, mo47590b, jArr, iArr, false, 0, false);
    }
}

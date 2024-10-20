package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.glide.fife.GuessableFifeUrl;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class _1040 {

    /* renamed from: a */
    private final Context f117a;

    static {
        bbfl.m37715h("ServerEditInfoReader");
    }

    public _1040(Context context) {
        this.f117a = context;
    }

    /* renamed from: c */
    private static final Uri m133c(begn begnVar) {
        becj becjVar = begnVar.f95699d;
        if (becjVar == null) {
            becjVar = becj.f95074a;
        }
        String str = becjVar.f95077c;
        befy befyVar = begnVar.f95700e;
        if (befyVar == null) {
            befyVar = befy.f95559b;
        }
        return Uri.parse(axev.m33180b(new GuessableFifeUrl(str, befyVar.f95583p, athk.PHOTOS_ANDROID, null).mo48956b(), 1610612738));
    }

    /* renamed from: a */
    public final Uri m134a(begn begnVar) {
        begk begkVar = begnVar.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        if ((begkVar.f95680b & 2) != 0) {
            if (!wob.f185337a.m71423a(this.f117a)) {
                begk begkVar2 = begnVar.f95701f;
                if (begkVar2 == null) {
                    begkVar2 = begk.f95678a;
                }
                beiu beiuVar = begkVar2.f95682d;
                if (beiuVar == null) {
                    beiuVar = beiu.f96000a;
                }
                if ((beiuVar.f96002b & 16) != 0) {
                    begk begkVar3 = begnVar.f95701f;
                    if (begkVar3 == null) {
                        begkVar3 = begk.f95678a;
                    }
                    beiu beiuVar2 = begkVar3.f95682d;
                    if (beiuVar2 == null) {
                        beiuVar2 = beiu.f96000a;
                    }
                    return Uri.parse(beiuVar2.f96007g);
                }
                return m133c(begnVar);
            }
            return m133c(begnVar);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* renamed from: b */
    public final _983 m135b(begn begnVar) {
        ?? r4;
        begk begkVar = begnVar.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        Uri uri = null;
        if ((begkVar.f95680b & 2) != 0) {
            begk begkVar2 = begnVar.f95701f;
            if (begkVar2 == null) {
                begkVar2 = begk.f95678a;
            }
            beiu beiuVar = begkVar2.f95682d;
            if (beiuVar == null) {
                beiuVar = beiu.f96000a;
            }
            if ((beiuVar.f96002b & 2) != 0) {
                begk begkVar3 = begnVar.f95701f;
                if (begkVar3 == null) {
                    begkVar3 = begk.f95678a;
                }
                beiu beiuVar2 = begkVar3.f95682d;
                if (beiuVar2 == null) {
                    beiuVar2 = beiu.f96000a;
                }
                bfqm bfqmVar = beiuVar2.f96004d;
                if (bfqmVar == null) {
                    bfqmVar = bfqm.f100884a;
                }
                uri = bfqmVar.mo39475K();
            }
            Uri uri2 = uri;
            uri = m134a(begnVar);
            r4 = uri2;
        } else {
            r4 = 0;
        }
        return new _983(uri, r4);
    }
}

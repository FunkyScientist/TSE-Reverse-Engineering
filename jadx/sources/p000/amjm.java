package p000;

import android.net.Uri;
import com.google.android.apps.photos.identifier.DedupKey;
import com.google.android.apps.photos.identifier.LocalId;
import com.google.android.apps.photos.identifier.RemoteMediaKey;
import com.google.android.libraries.photos.time.timestamp.Timestamp;

/* compiled from: PG */
/* loaded from: classes4.dex */
public final class amjm {

    /* renamed from: a */
    public static final /* synthetic */ int f45368a = 0;

    static {
        bbfl.m37715h("SharedMediaConverter");
    }

    /* renamed from: a */
    public static final amju m22341a(begn begnVar, LocalId localId, LocalId localId2) {
        befy befyVar;
        befy befyVar2;
        String str;
        befy befyVar3;
        Uri uri;
        Long l;
        String str2;
        tes m69030d = tgz.m69030d(begnVar);
        bdvf m69041o = tgz.m69041o(begnVar);
        befy befyVar4 = begnVar.f95700e;
        if (befyVar4 == null) {
            befyVar4 = befy.f95559b;
        }
        long j = befyVar4.f95579l;
        befy befyVar5 = begnVar.f95700e;
        if (befyVar5 == null) {
            befyVar = befy.f95559b;
        } else {
            befyVar = befyVar5;
        }
        long j2 = befyVar.f95578k;
        if (befyVar5 == null) {
            befyVar5 = befy.f95559b;
        }
        befu befuVar = befyVar5.f95593z;
        if (befuVar == null) {
            befuVar = befu.f95536a;
        }
        DedupKey m47332b = DedupKey.m47332b(befuVar.f95539c);
        begk begkVar = begnVar.f95701f;
        if (begkVar == null) {
            begkVar = begk.f95678a;
        }
        Uri parse = Uri.parse(tgz.m69044r(m69030d, begkVar));
        parse.getClass();
        Long valueOf = Long.valueOf(j2);
        Long valueOf2 = Long.valueOf(j);
        valueOf.getClass();
        valueOf2.getClass();
        long m49068a = new Timestamp(j2, j).m49068a();
        m69030d.getClass();
        befy befyVar6 = begnVar.f95700e;
        if (befyVar6 == null) {
            befyVar2 = befy.f95559b;
        } else {
            befyVar2 = befyVar6;
        }
        long j3 = befyVar2.f95581n;
        if (befyVar6 == null) {
            befyVar6 = befy.f95559b;
        }
        bdur bdurVar = befyVar6.f95572e;
        if (bdurVar == null) {
            bdurVar = bdur.f93907a;
        }
        RemoteMediaKey m47342b = RemoteMediaKey.m47342b(bdurVar.f93910c);
        if (m69041o != null) {
            str = m69041o.f94031e;
        } else {
            str = null;
        }
        befy befyVar7 = begnVar.f95700e;
        if (befyVar7 == null) {
            befyVar3 = befy.f95559b;
        } else {
            befyVar3 = befyVar7;
        }
        if ((befyVar3.f95570c & 128) != 0) {
            if (befyVar7 == null) {
                befyVar7 = befy.f95559b;
            }
            uri = parse;
            l = Long.valueOf(befyVar7.f95580m);
        } else {
            uri = parse;
            l = null;
        }
        befy befyVar8 = begnVar.f95700e;
        if (befyVar8 == null) {
            befyVar8 = befy.f95559b;
        }
        befm befmVar = befyVar8.f95574g;
        if (befmVar == null) {
            befmVar = befm.f95456a;
        }
        if ((befmVar.f95458b & 1) != 0) {
            befy befyVar9 = begnVar.f95700e;
            if (befyVar9 == null) {
                befyVar9 = befy.f95559b;
            }
            befm befmVar2 = befyVar9.f95574g;
            if (befmVar2 == null) {
                befmVar2 = befm.f95456a;
            }
            str2 = befmVar2.f95459c;
        } else {
            str2 = null;
        }
        return new amju(localId, m47332b, localId2, uri, m49068a, m69030d, j3, j, j2, m47342b, null, str, l, str2, begnVar.mo39475K(), null);
    }
}

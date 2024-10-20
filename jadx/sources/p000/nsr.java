package p000;

import android.database.Cursor;
import com.google.android.apps.photos.allphotos.data.search.FunctionalClusterCategoryFeature;
import com.google.android.libraries.photos.media.Feature;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class nsr implements _350 {

    /* renamed from: a */
    private static final _3138 f163223a;

    static {
        _3138 m6903K = _3138.m6903K("proto", "type");
        m6903K.getClass();
        f163223a = m6903K;
    }

    @Override // p000.siz
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Feature mo257a(int i, Object obj) {
        beuf beufVar;
        Cursor cursor = (Cursor) obj;
        cursor.getClass();
        if (ajyf.m20225a(cursor.getInt(cursor.getColumnIndexOrThrow("type"))) != ajyf.FUNCTIONAL) {
            return new FunctionalClusterCategoryFeature(beuf.FUNCTIONAL_CLUSTER_CATEGORY_UNSPECIFIED);
        }
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("proto"));
        bfir m39970R = bfir.m39970R(bdoz.f93246c, blob, 0, blob.length, bfie.m39759a());
        bfir.m39978ad(m39970R);
        bdoz bdozVar = (bdoz) m39970R;
        bdozVar.getClass();
        bdov bdovVar = bdozVar.f93257m;
        if (bdovVar == null) {
            bdovVar = bdov.f93205a;
        }
        switch (bdovVar.f93208c) {
            case 0:
                beufVar = beuf.FUNCTIONAL_CLUSTER_CATEGORY_UNSPECIFIED;
                break;
            case 1:
                beufVar = beuf.SHOPPING;
                break;
            case 2:
                beufVar = beuf.SHIPPING_AND_TRACKING;
                break;
            case 3:
                beufVar = beuf.HANDWRITTEN_NOTES;
                break;
            case 4:
                beufVar = beuf.RECIPES_AND_MENUS;
                break;
            case 5:
                beufVar = beuf.FINANCE;
                break;
            case 6:
                beufVar = beuf.PAYMENT_METHODS;
                break;
            case 7:
                beufVar = beuf.IDENTITY;
                break;
            case 8:
                beufVar = beuf.RECEIPTS;
                break;
            case 9:
                beufVar = beuf.BOOKS_AND_MAGAZINES;
                break;
            case 10:
                beufVar = beuf.SOCIAL_MEDIA_AND_COMMUNICATION;
                break;
            case 11:
                beufVar = beuf.EVENT_INFORMATION;
                break;
            case 12:
                beufVar = beuf.OTHER;
                break;
            case 13:
                beufVar = beuf.ALL_DOCUMENTS;
                break;
            case 14:
                beufVar = beuf.SCREENSHOTS;
                break;
            case 15:
                beufVar = beuf.PRODUCTS;
                break;
            case 16:
                beufVar = beuf.BUSINESS_CARDS;
                break;
            case 17:
                beufVar = beuf.SHIPPING_LABELS;
                break;
            default:
                beufVar = null;
                break;
        }
        if (beufVar == null) {
            beufVar = beuf.FUNCTIONAL_CLUSTER_CATEGORY_UNSPECIFIED;
        }
        return new FunctionalClusterCategoryFeature(beufVar);
    }

    @Override // p000.siz
    /* renamed from: b */
    public final _3138 mo258b() {
        return f163223a;
    }

    @Override // p000.siz
    /* renamed from: c */
    public final Class mo259c() {
        return FunctionalClusterCategoryFeature.class;
    }
}

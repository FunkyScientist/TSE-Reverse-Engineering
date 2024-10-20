package p000;

import android.app.Activity;
import android.content.Context;
import android.content.res.XmlResourceParser;
import android.os.Bundle;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.MenuItem;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: PG */
/* loaded from: classes2.dex */
final class lxd implements ayps, lxc, aymm {

    /* renamed from: a */
    private final Activity f158464a;

    /* renamed from: b */
    private final SparseIntArray f158465b = new SparseIntArray();

    /* renamed from: c */
    private final SparseArray f158466c = new SparseArray();

    /* renamed from: d */
    private final SparseArray f158467d = new SparseArray();

    /* renamed from: e */
    private final SparseIntArray f158468e = new SparseIntArray();

    static {
        bbfl.m37715h("ShowAsActionManager");
    }

    public lxd(Activity activity, aypb aypbVar) {
        this.f158464a = activity;
        aypbVar.m34705S(this);
    }

    @Override // p000.lxc
    /* renamed from: b */
    public final Integer mo62743b(MenuItem menuItem) {
        int i = this.f158468e.get(menuItem.getItemId(), -1);
        if (i != -1) {
            return Integer.valueOf(i);
        }
        return null;
    }

    @Override // p000.lxc
    /* renamed from: c */
    public final void mo62744c(int i) {
        XmlResourceParser xml;
        int attributeResourceValue;
        String attributeValue;
        Integer num;
        SparseIntArray sparseIntArray = (SparseIntArray) this.f158466c.get(i);
        SparseIntArray sparseIntArray2 = (SparseIntArray) this.f158467d.get(i);
        if (sparseIntArray != null) {
            for (int i2 = 0; i2 < sparseIntArray2.size(); i2++) {
                int keyAt = sparseIntArray2.keyAt(i2);
                this.f158468e.put(keyAt, sparseIntArray2.get(keyAt));
            }
            for (int i3 = 0; i3 < sparseIntArray.size(); i3++) {
                int keyAt2 = sparseIntArray.keyAt(i3);
                this.f158465b.put(keyAt2, sparseIntArray.get(keyAt2));
            }
            return;
        }
        SparseIntArray sparseIntArray3 = new SparseIntArray();
        SparseIntArray sparseIntArray4 = new SparseIntArray();
        XmlResourceParser xmlResourceParser = null;
        try {
            try {
                xml = this.f158464a.getResources().getXml(i);
            } catch (IOException e) {
                e = e;
            } catch (XmlPullParserException e2) {
                e = e2;
            }
            try {
                int eventType = xml.getEventType();
                boolean z = false;
                while (!z) {
                    if (eventType != 1) {
                        if (eventType == 2 && xml.getName().equals("item") && (attributeResourceValue = xml.getAttributeResourceValue("http://schemas.android.com/apk/res/android", "id", 0)) != 0 && (attributeValue = xml.getAttributeValue("http://schemas.android.com/apk/res-auto", "showAsAction")) != null) {
                            int intValue = Integer.decode(attributeValue).intValue();
                            String attributeValue2 = xml.getAttributeValue("http://schemas.android.com/apk/res-auto", "actionLayout");
                            if (attributeValue2 != null) {
                                num = Integer.valueOf(Integer.parseInt(attributeValue2.substring(1, attributeValue2.length())));
                            } else {
                                num = null;
                            }
                            sparseIntArray3.put(attributeResourceValue, intValue);
                            this.f158465b.put(attributeResourceValue, intValue);
                            if (num != null) {
                                sparseIntArray4.put(attributeResourceValue, num.intValue());
                                this.f158468e.put(attributeResourceValue, num.intValue());
                            }
                        }
                    } else {
                        z = true;
                    }
                    eventType = xml.next();
                }
                this.f158466c.put(i, sparseIntArray3);
                this.f158467d.put(i, sparseIntArray4);
                if (xml != null) {
                    xml.close();
                }
            } catch (IOException e3) {
                e = e3;
                throw new InflateException("Error inflating menu XML", e);
            } catch (XmlPullParserException e4) {
                e = e4;
                throw new InflateException("Error inflating menu XML", e);
            } catch (Throwable th) {
                th = th;
                xmlResourceParser = xml;
                if (xmlResourceParser != null) {
                    xmlResourceParser.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // p000.lxc
    /* renamed from: d */
    public final void mo62745d(MenuItem menuItem, int i) {
        menuItem.getItemId();
        menuItem.setShowAsAction(i);
        this.f158465b.put(menuItem.getItemId(), i);
    }

    @Override // p000.lxc
    /* renamed from: e */
    public final boolean mo62746e(MenuItem menuItem) {
        int i = this.f158465b.get(menuItem.getItemId(), -1);
        if (i != -1 && (i & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // p000.aymm
    /* renamed from: gm */
    public final void mo6978gm(Context context, aylw aylwVar, Bundle bundle) {
    }
}

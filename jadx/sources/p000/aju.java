package p000;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
final class aju extends bkgu implements bkga {

    /* renamed from: a */
    final /* synthetic */ XmlPullParser f37548a;

    /* renamed from: b */
    final /* synthetic */ Resources f37549b;

    /* renamed from: c */
    final /* synthetic */ Resources.Theme f37550c;

    /* renamed from: d */
    final /* synthetic */ AttributeSet f37551d;

    /* renamed from: e */
    final /* synthetic */ adh f37552e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aju(XmlPullParser xmlPullParser, Resources resources, Resources.Theme theme, AttributeSet attributeSet, adh adhVar) {
        super(2);
        this.f37548a = xmlPullParser;
        this.f37549b = resources;
        this.f37550c = theme;
        this.f37551d = attributeSet;
        this.f37552e = adhVar;
    }

    @Override // p000.bkga
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo9860a(Object obj, Object obj2) {
        TypedArray obtainAttributes;
        ajr ajrVar;
        ajr ajrVar2 = (ajr) obj;
        List list = (List) obj2;
        XmlPullParser xmlPullParser = this.f37548a;
        xmlPullParser.next();
        adh adhVar = this.f37552e;
        ajr ajrVar3 = null;
        while (!C1124um.m70043q(xmlPullParser) && (xmlPullParser.getEventType() != 3 || !C1131ut.m70384u(xmlPullParser.getName(), "propertyValuesHolder"))) {
            if (xmlPullParser.getEventType() == 2 && C1131ut.m70384u(xmlPullParser.getName(), "keyframe")) {
                AttributeSet attributeSet = this.f37551d;
                Resources.Theme theme = this.f37550c;
                Resources resources = this.f37549b;
                ajr ajrVar4 = ajv.f37711a;
                int[] iArr = ajq.f37098a;
                int[] iArr2 = ajq.f37103f;
                if (theme == null || (obtainAttributes = theme.obtainStyledAttributes(attributeSet, iArr2, 0, 0)) == null) {
                    obtainAttributes = resources.obtainAttributes(attributeSet, iArr2);
                }
                if (ajrVar2 == null) {
                    try {
                        ajrVar = ajv.m20104e(obtainAttributes.getInt(2, 4), obtainAttributes.peekValue(0).type);
                        if (ajrVar == null) {
                            ajrVar = ajv.f37711a;
                        }
                    } catch (Throwable th) {
                        obtainAttributes.recycle();
                        throw th;
                    }
                } else {
                    ajrVar = ajrVar2;
                }
                bkbu bkbuVar = new bkbu(ajv.m20102c(obtainAttributes, obtainAttributes.getFloat(3, 0.0f), ajv.m20100a(obtainAttributes, resources, theme, 1, adhVar), ajrVar, 0), ajrVar);
                obtainAttributes.recycle();
                aiu aiuVar = (aiu) bkbuVar.f114881a;
                ajr ajrVar5 = (ajr) bkbuVar.f114882b;
                if (ajrVar3 == null) {
                    ajrVar3 = ajrVar5;
                }
                list.add(aiuVar);
            }
            xmlPullParser.next();
        }
        if (ajrVar3 == null) {
            if (ajrVar2 == null) {
                return ajv.f37711a;
            }
            return ajrVar2;
        }
        return ajrVar3;
    }
}

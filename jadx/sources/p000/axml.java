package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.InProductHelp;
import com.google.android.libraries.social.peoplekit.common.analytics.PeopleKitVisualElementPath;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes5.dex */
public final class axml extends ClickableSpan {

    /* renamed from: a */
    final /* synthetic */ Context f73818a;

    /* renamed from: b */
    final /* synthetic */ axmm f73819b;

    public axml(axmm axmmVar, Context context) {
        this.f73818a = context;
        this.f73819b = axmmVar;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Context context = this.f73818a;
        if (context instanceof Activity) {
            InProductHelp inProductHelp = new InProductHelp(new GoogleHelp("saved_and_suggested_contacts"), null, null, 0, null, 0, null);
            inProductHelp.f130556c = "https://support.google.com/contacts?p=saved_and_suggested_contacts";
            new _2892((Activity) context).m5989i(inProductHelp);
        } else {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse("https://support.google.com/contacts?p=saved_and_suggested_contacts"));
            context.startActivity(intent);
        }
        axmm axmmVar = this.f73819b;
        _3092 _3092 = axmmVar.f73820ah;
        if (_3092 != null && axmmVar.f73821ai != null) {
            PeopleKitVisualElementPath peopleKitVisualElementPath = new PeopleKitVisualElementPath();
            peopleKitVisualElementPath.m49327a(new ayka(bcuq.f89131S));
            peopleKitVisualElementPath.m49329c(this.f73819b.f73821ai);
            _3092.mo6651d(4, peopleKitVisualElementPath);
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(true);
    }
}

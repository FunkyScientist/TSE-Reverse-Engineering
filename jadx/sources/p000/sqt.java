package p000;

import android.text.Editable;
import android.text.TextWatcher;
import com.google.android.apps.photos.create.movie.assistivecreation.Chip;
import com.google.android.apps.photos.create.movie.assistivecreation.CreateAssistiveMovieInputViewModel$ChipDataList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* compiled from: PG */
/* loaded from: classes2.dex */
public final class sqt implements TextWatcher {

    /* renamed from: a */
    final /* synthetic */ squ f176284a;

    /* renamed from: b */
    private boolean f176285b;

    public sqt(squ squVar) {
        this.f176284a = squVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        List list;
        String str;
        editable.getClass();
        if (!this.f176285b) {
            return;
        }
        this.f176285b = false;
        List list2 = null;
        if (editable.length() > 0) {
            squ squVar = this.f176284a;
            String obj = bkjr.m44885W(editable).toString();
            obj.getClass();
            sqk sqkVar = squVar.f176287b;
            sqkVar.m68340a().mo7392e(sqkVar.f176225c, blwh.MOVIE_ASSISTIVE_INPUTS_SEARCH);
            sqkVar.f176241s = false;
            _3166 _3166 = sqkVar.f176234l;
            long m33350a = axin.m33350a();
            List list3 = (List) _3166.m55131d();
            if (list3 != null) {
                List arrayList = new ArrayList();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    String str2 = ((Chip) it.next()).f124750a;
                    if (str2 != null) {
                        str = str2.toLowerCase(Locale.ROOT);
                        str.getClass();
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                list = arrayList;
            } else {
                list = bkcy.f114916a;
            }
            bkgt.m44792s(hcl.m55161a(sqkVar), null, 0, new sqj(sqkVar, obj, m33350a, list, null), 3);
            return;
        }
        sqk sqkVar2 = this.f176284a.f176287b;
        bkle.m45052r(((hcz) hcl.m55161a(sqkVar2)).f142967a);
        _3166 _31662 = sqkVar2.f176235m;
        CreateAssistiveMovieInputViewModel$ChipDataList createAssistiveMovieInputViewModel$ChipDataList = (CreateAssistiveMovieInputViewModel$ChipDataList) _31662.m55131d();
        if (createAssistiveMovieInputViewModel$ChipDataList != null) {
            list2 = createAssistiveMovieInputViewModel$ChipDataList.f124755a;
        }
        _31662.mo6950l(new CreateAssistiveMovieInputViewModel$ChipDataList(list2, bkcy.f114916a, false));
        sqkVar2.f176232j.mo6950l("");
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.f176285b = true;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}

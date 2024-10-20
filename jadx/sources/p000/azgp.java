package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.photos.R;

/* compiled from: PG */
/* loaded from: classes5.dex */
public final class azgp extends LinearLayout {

    /* renamed from: a */
    public azgo f78056a;

    public azgp(Context context) {
        super(context);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.survey_question_open_text_item, (ViewGroup) this, true);
    }

    /* renamed from: a */
    public final void m35333a(bfvf bfvfVar) {
        EditText editText = (EditText) findViewById(R.id.survey_open_text);
        ayxf.m35032u(editText, (TextView) findViewById(R.id.survey_open_text_personal_info));
        editText.setSingleLine(false);
        if (!bfvfVar.f101819b.isEmpty()) {
            editText.setHint(bfvfVar.f101819b);
        }
        if (!azfw.m35307j(getContext())) {
            editText.requestFocus();
        }
        editText.addTextChangedListener(new azgn(this));
    }
}

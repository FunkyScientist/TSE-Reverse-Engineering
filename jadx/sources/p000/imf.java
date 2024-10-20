package p000;

import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.id3.CommentFrame;
import androidx.media3.extractor.metadata.id3.InternalFrame;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class imf {

    /* renamed from: c */
    private static final Pattern f147655c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a */
    public int f147656a = -1;

    /* renamed from: b */
    public int f147657b = -1;

    /* renamed from: c */
    private final boolean m57364c(String str) {
        Matcher matcher = f147655c.matcher(str);
        if (matcher.find()) {
            try {
                String group = matcher.group(1);
                int i = hkf.f144154a;
                int parseInt = Integer.parseInt(group, 16);
                int parseInt2 = Integer.parseInt(matcher.group(2), 16);
                if (parseInt > 0 || parseInt2 > 0) {
                    this.f147656a = parseInt;
                    this.f147657b = parseInt2;
                    return true;
                }
                return false;
            } catch (NumberFormatException unused) {
                return false;
            }
        }
        return false;
    }

    /* renamed from: a */
    public final boolean m57365a() {
        if (this.f147656a != -1 && this.f147657b != -1) {
            return true;
        }
        return false;
    }

    /* renamed from: b */
    public final void m57366b(Metadata metadata) {
        int i = 0;
        while (true) {
            Metadata.Entry[] entryArr = metadata.f48272a;
            if (i < entryArr.length) {
                Metadata.Entry entry = entryArr[i];
                if (entry instanceof CommentFrame) {
                    CommentFrame commentFrame = (CommentFrame) entry;
                    if ("iTunSMPB".equals(commentFrame.f48366b) && m57364c(commentFrame.f48367c)) {
                        return;
                    }
                } else if (entry instanceof InternalFrame) {
                    InternalFrame internalFrame = (InternalFrame) entry;
                    if ("com.apple.iTunes".equals(internalFrame.f48373a) && "iTunSMPB".equals(internalFrame.f48374b) && m57364c(internalFrame.f48375c)) {
                        return;
                    }
                } else {
                    continue;
                }
                i++;
            } else {
                return;
            }
        }
    }
}

package androidx.media.filterfw;

import android.text.TextUtils;
import androidx.media.filterfw.FilterGraph;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringReader;
import java.util.ArrayList;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.helpers.DefaultHandler;
import p000.C0069b;

/* compiled from: PG */
/* loaded from: classes.dex */
public class GraphReader {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class AddLibraryCommand implements Command {
        private String mLibraryName;

        public AddLibraryCommand(String str) {
            this.mLibraryName = str;
        }

        @Override // androidx.media.filterfw.GraphReader.Command
        public void execute(CommandStack commandStack) {
            FilterFactory.addFilterLibrary(this.mLibraryName);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class AddSourceSlotCommand implements Command {
        private String mName;
        private String mSlotName;

        public AddSourceSlotCommand(String str, String str2) {
            this.mName = str;
            this.mSlotName = str2;
        }

        @Override // androidx.media.filterfw.GraphReader.Command
        public void execute(CommandStack commandStack) {
            commandStack.getBuilder().addFrameSlotSource(this.mName, this.mSlotName);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class AddTargetSlotCommand implements Command {
        private String mName;
        private String mSlotName;

        public AddTargetSlotCommand(String str, String str2) {
            this.mName = str;
            this.mSlotName = str2;
        }

        @Override // androidx.media.filterfw.GraphReader.Command
        public void execute(CommandStack commandStack) {
            commandStack.getBuilder().addFrameSlotTarget(this.mName, this.mSlotName);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class AddVariableCommand implements Command {
        private String mName;
        private Object mValue;

        public AddVariableCommand(String str, Object obj) {
            this.mName = str;
            this.mValue = obj;
        }

        @Override // androidx.media.filterfw.GraphReader.Command
        public void execute(CommandStack commandStack) {
            commandStack.getBuilder().addVariable(this.mName, this.mValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class AllocateFilterCommand implements Command {
        private String mClassName;
        private String mFilterName;

        public AllocateFilterCommand(String str, String str2) {
            this.mClassName = str;
            this.mFilterName = str2;
        }

        @Override // androidx.media.filterfw.GraphReader.Command
        public void execute(CommandStack commandStack) {
            try {
                commandStack.getBuilder().addFilter(commandStack.getFactory().createFilterByClassName(this.mClassName, this.mFilterName, commandStack.getContext()));
            } catch (IllegalArgumentException e) {
                throw new RuntimeException("Error creating filter " + this.mFilterName + "!", e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public interface Command {
        void execute(CommandStack commandStack);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class CommandStack {
        private FilterGraph.Builder mBuilder;
        private MffContext mContext;
        private FilterGraph mGraph;
        private final ArrayList mCommands = new ArrayList();
        private final ArrayList mPostCommands = new ArrayList();
        private FilterFactory mFactory = new FilterFactory();

        public CommandStack(MffContext mffContext) {
            this.mContext = mffContext;
            this.mBuilder = new FilterGraph.Builder(mffContext);
        }

        public void append(Command command) {
            this.mCommands.add(command);
        }

        public FilterGraph execute(FilterGraph filterGraph) {
            ArrayList arrayList = this.mCommands;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Command) arrayList.get(i)).execute(this);
            }
            if (filterGraph == null) {
                this.mGraph = this.mBuilder.build();
            } else {
                this.mGraph = this.mBuilder.buildSubGraph(filterGraph);
            }
            ArrayList arrayList2 = this.mPostCommands;
            int size2 = arrayList2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((Command) arrayList2.get(i2)).execute(this);
            }
            return this.mGraph;
        }

        protected FilterGraph.Builder getBuilder() {
            return this.mBuilder;
        }

        public MffContext getContext() {
            return this.mContext;
        }

        public FilterFactory getFactory() {
            return this.mFactory;
        }

        public FilterGraph getGraph() {
            return this.mGraph;
        }

        public void postAppend(Command command) {
            this.mPostCommands.add(command);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class ConnectCommand implements Command {
        private String mSourceFilter;
        private String mSourcePort;
        private String mTargetFilter;
        private String mTargetPort;

        public ConnectCommand(String str, String str2, String str3, String str4) {
            this.mSourceFilter = str;
            this.mSourcePort = str2;
            this.mTargetFilter = str3;
            this.mTargetPort = str4;
        }

        @Override // androidx.media.filterfw.GraphReader.Command
        public void execute(CommandStack commandStack) {
            commandStack.getBuilder().connect(this.mSourceFilter, this.mSourcePort, this.mTargetFilter, this.mTargetPort);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class ConnectResourceSubGraphCommand implements Command {
        private final String mFilterName;
        private final String mResourceName;
        private final String mResourceType;

        public ConnectResourceSubGraphCommand(String str, String str2, String str3) {
            this.mFilterName = str;
            this.mResourceName = str2;
            this.mResourceType = str3;
        }

        @Override // androidx.media.filterfw.GraphReader.Command
        public void execute(CommandStack commandStack) {
            throw new UnsupportedOperationException("Subgraph connections currently not supported in google3 builds!");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class ImportPackageCommand implements Command {
        private String mPackageName;

        public ImportPackageCommand(String str) {
            this.mPackageName = str;
        }

        @Override // androidx.media.filterfw.GraphReader.Command
        public void execute(CommandStack commandStack) {
            try {
                commandStack.getFactory().addPackage(this.mPackageName);
            } catch (IllegalArgumentException e) {
                throw new RuntimeException(e.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class SetFilterInputCommand implements Command {
        private String mFilterInput;
        private String mFilterName;
        private Object mValue;

        public SetFilterInputCommand(String str, String str2, Object obj) {
            this.mFilterName = str;
            this.mFilterInput = str2;
            this.mValue = obj;
        }

        @Override // androidx.media.filterfw.GraphReader.Command
        public void execute(CommandStack commandStack) {
            Object obj = this.mValue;
            if (obj instanceof Variable) {
                commandStack.getBuilder().assignVariableToFilterInput(((Variable) obj).name, this.mFilterName, this.mFilterInput);
            } else {
                commandStack.getBuilder().assignValueToFilterInput(this.mValue, this.mFilterName, this.mFilterInput);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class Variable {
        public String name;

        public Variable(String str) {
            this.name = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PG */
    /* loaded from: classes.dex */
    public class XmlGraphReader {
        private SAXParserFactory mParserFactory = SAXParserFactory.newInstance();

        /* JADX INFO: Access modifiers changed from: package-private */
        /* compiled from: PG */
        /* loaded from: classes.dex */
        public class GraphDataHandler extends DefaultHandler {
            private CommandStack mCommandStack;
            private boolean mInGraph = false;
            private String mCurFilterName = null;

            public GraphDataHandler(CommandStack commandStack) {
                this.mCommandStack = commandStack;
            }

            private void addConnectCommand(Attributes attributes) {
                String value;
                String value2;
                String value3;
                String value4;
                String value5 = attributes.getValue("source");
                if (value5 != null) {
                    String[] split = value5.split(":");
                    if (split.length == 2) {
                        value = split[0];
                        value2 = split[1];
                    } else {
                        throw new RuntimeException("'source' tag needs to have format \"filter:port\"! Alternatively, you may use the form 'sourceFilter=\"filter\" sourcePort=\"port\"'.");
                    }
                } else {
                    value = attributes.getValue("sourceFilter");
                    value2 = attributes.getValue("sourcePort");
                }
                String value6 = attributes.getValue("target");
                if (value6 != null) {
                    String[] split2 = value6.split(":");
                    if (split2.length == 2) {
                        value3 = split2[0];
                        value4 = split2[1];
                    } else {
                        throw new RuntimeException("'target' tag needs to have format \"filter:port\"! Alternatively, you may use the form 'targetFilter=\"filter\" targetPort=\"port\"'.");
                    }
                } else {
                    value3 = attributes.getValue("targetFilter");
                    value4 = attributes.getValue("targetPort");
                }
                String value7 = attributes.getValue("sourceSlot");
                String value8 = attributes.getValue("targetSlot");
                if (value7 != null) {
                    CommandStack commandStack = this.mCommandStack;
                    value = "sourceSlot_".concat(value7);
                    commandStack.append(new AddSourceSlotCommand(value, value7));
                    value2 = "frame";
                }
                if (value8 != null) {
                    CommandStack commandStack2 = this.mCommandStack;
                    value3 = "targetSlot_".concat(value8);
                    commandStack2.append(new AddTargetSlotCommand(value3, value8));
                    value4 = "frame";
                }
                assertValueNotNull("sourceFilter", value);
                assertValueNotNull("sourcePort", value2);
                assertValueNotNull("targetFilter", value3);
                assertValueNotNull("targetPort", value4);
                this.mCommandStack.append(new ConnectCommand(value, value2, value3, value4));
            }

            private void addFilterInput(Attributes attributes) {
                if (this.mCurFilterName != null) {
                    String requiredAttribute = getRequiredAttribute(attributes, "name");
                    Object assignmentValue = getAssignmentValue(attributes);
                    if (assignmentValue != null) {
                        this.mCommandStack.append(new SetFilterInputCommand(this.mCurFilterName, requiredAttribute, assignmentValue));
                        return;
                    }
                    throw new SAXException("No value specified for input '" + requiredAttribute + "' of filter '" + this.mCurFilterName + "'!");
                }
                throw new SAXException("Found 'input' element outside of 'filter' element!");
            }

            private void addImportCommand(Attributes attributes) {
                this.mCommandStack.append(new ImportPackageCommand(getRequiredAttribute(attributes, "package")));
            }

            private void addLibraryCommand(Attributes attributes) {
                this.mCommandStack.append(new AddLibraryCommand(getRequiredAttribute(attributes, "name")));
            }

            private void addVarCommand(Attributes attributes) {
                this.mCommandStack.append(new AddVariableCommand(getRequiredAttribute(attributes, "name"), getAssignmentValue(attributes)));
            }

            private void assertInGraph(String str) {
                if (this.mInGraph) {
                } else {
                    throw new SAXException(C0069b.m36492bH(str, "Encountered '", "' element outside of 'graph' element!"));
                }
            }

            private static void assertValueNotNull(String str, Object obj) {
                if (obj != null) {
                } else {
                    throw new NullPointerException(C0069b.m36492bH(str, "Required value '", "' not specified!"));
                }
            }

            private void beginFilter(Attributes attributes) {
                String requiredAttribute = getRequiredAttribute(attributes, "class");
                String requiredAttribute2 = getRequiredAttribute(attributes, "name");
                this.mCurFilterName = requiredAttribute2;
                this.mCommandStack.append(new AllocateFilterCommand(requiredAttribute, requiredAttribute2));
            }

            private void beginGraph() {
                if (!this.mInGraph) {
                    this.mInGraph = true;
                    return;
                }
                throw new SAXException("Found more than one graph element in XML!");
            }

            private void beginMetaFilter(Attributes attributes) {
                beginFilter(attributes);
                String requiredAttribute = getRequiredAttribute(attributes, "graphResource");
                String value = attributes.getValue("resourceType");
                if (value == null) {
                    value = "raw";
                }
                this.mCommandStack.postAppend(new ConnectResourceSubGraphCommand(this.mCurFilterName, requiredAttribute, value));
            }

            private void endFilter() {
                this.mCurFilterName = null;
            }

            private void endGraph() {
                this.mInGraph = false;
            }

            private static Object getAssignmentValue(Attributes attributes) {
                String value = attributes.getValue("stringValue");
                if (value != null) {
                    return value;
                }
                String value2 = attributes.getValue("booleanValue");
                if (value2 != null) {
                    return Boolean.valueOf(Boolean.parseBoolean(value2));
                }
                String value3 = attributes.getValue("intValue");
                if (value3 != null) {
                    return Integer.valueOf(Integer.parseInt(value3));
                }
                String value4 = attributes.getValue("floatValue");
                if (value4 != null) {
                    return Float.valueOf(Float.parseFloat(value4));
                }
                String value5 = attributes.getValue("floatsValue");
                if (value5 != null) {
                    String[] split = TextUtils.split(value5, ",");
                    float[] fArr = new float[split.length];
                    for (int i = 0; i < split.length; i++) {
                        fArr[i] = Float.parseFloat(split[i]);
                    }
                    return fArr;
                }
                String value6 = attributes.getValue("varValue");
                if (value6 != null) {
                    return new Variable(value6);
                }
                return null;
            }

            private static String getRequiredAttribute(Attributes attributes, String str) {
                String value = attributes.getValue(str);
                if (value != null) {
                    return value;
                }
                throw new SAXException(C0069b.m36492bH(str, "Required attribute '", "' not found!"));
            }

            @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
            public void endElement(String str, String str2, String str3) {
                if (str2.equals("graph")) {
                    endGraph();
                } else if (str2.equals("filter")) {
                    endFilter();
                }
            }

            @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
            public void startElement(String str, String str2, String str3, Attributes attributes) {
                if (str2.equals("graph")) {
                    beginGraph();
                    return;
                }
                assertInGraph(str2);
                if (str2.equals("import")) {
                    addImportCommand(attributes);
                    return;
                }
                if (str2.equals("library")) {
                    addLibraryCommand(attributes);
                    return;
                }
                if (str2.equals("connect")) {
                    addConnectCommand(attributes);
                    return;
                }
                if (str2.equals("var")) {
                    addVarCommand(attributes);
                    return;
                }
                if (str2.equals("filter")) {
                    beginFilter(attributes);
                } else if (str2.equals("metafilter")) {
                    beginMetaFilter(attributes);
                } else {
                    if (str2.equals("input")) {
                        addFilterInput(attributes);
                        return;
                    }
                    throw new SAXException(C0069b.m36492bH(str2, "Unknown XML element '", "'!"));
                }
            }
        }

        private XMLReader getReaderForCommandStack(CommandStack commandStack) {
            try {
                XMLReader xMLReader = this.mParserFactory.newSAXParser().getXMLReader();
                xMLReader.setContentHandler(new GraphDataHandler(commandStack));
                return xMLReader;
            } catch (ParserConfigurationException e) {
                throw new IOException("Error creating SAXParser for graph parsing!", e);
            } catch (SAXException e2) {
                throw new IOException("Error creating XMLReader for graph parsing!", e2);
            }
        }

        public void parseInput(InputStream inputStream, CommandStack commandStack) {
            try {
                getReaderForCommandStack(commandStack).parse(new InputSource(inputStream));
            } catch (SAXException e) {
                throw new IOException("XML parse error during graph parsing!", e);
            }
        }

        public void parseString(String str, CommandStack commandStack) {
            try {
                getReaderForCommandStack(commandStack).parse(new InputSource(new StringReader(str)));
            } catch (SAXException e) {
                throw new IOException("XML parse error during graph parsing!", e);
            }
        }
    }

    private static FilterGraph getGraphForXmlResource(MffContext mffContext, int i, FilterGraph filterGraph) {
        return getGraphForXmlStream(mffContext, mffContext.getApplicationContext().getResources().openRawResource(i), filterGraph);
    }

    private static FilterGraph getGraphForXmlStream(MffContext mffContext, InputStream inputStream, FilterGraph filterGraph) {
        XmlGraphReader xmlGraphReader = new XmlGraphReader();
        CommandStack commandStack = new CommandStack(mffContext);
        xmlGraphReader.parseInput(inputStream, commandStack);
        return commandStack.execute(filterGraph);
    }

    public static FilterGraph readXmlGraph(MffContext mffContext, InputStream inputStream) {
        return getGraphForXmlStream(mffContext, inputStream, null);
    }

    public static FilterGraph readXmlGraphResource(MffContext mffContext, int i) {
        return getGraphForXmlResource(mffContext, i, null);
    }

    public static FilterGraph readXmlSubGraph(MffContext mffContext, InputStream inputStream, FilterGraph filterGraph) {
        return getGraphForXmlStream(mffContext, inputStream, filterGraph);
    }

    public static FilterGraph readXmlSubGraphResource(MffContext mffContext, int i, FilterGraph filterGraph) {
        return getGraphForXmlResource(mffContext, i, filterGraph);
    }
}

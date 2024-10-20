.class Landroidx/media/filterfw/GraphReader$AddLibraryCommand;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/media/filterfw/GraphReader$Command;


# instance fields
.field private mLibraryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media/filterfw/GraphReader$AddLibraryCommand;->mLibraryName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Landroidx/media/filterfw/GraphReader$CommandStack;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media/filterfw/GraphReader$AddLibraryCommand;->mLibraryName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media/filterfw/FilterFactory;->addFilterLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

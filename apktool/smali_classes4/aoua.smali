.class final Laoua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_906;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedActionsItemUpd"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoua;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Laxao;I)Ltgv;
    .locals 2

    .line 1
    new-instance v0, Laotz;

    .line 2
    .line 3
    iget-object v1, p0, Laoua;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Laotz;-><init>(Landroid/content/Context;Laxao;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ltho;
    .locals 1

    .line 1
    sget-object v0, Ltho;->c:Ltho;

    .line 2
    .line 3
    return-object v0
.end method
